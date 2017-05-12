package com.hushedbytesoftware.fireworks;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.provider.MediaStore;
import android.support.v7.app.AppCompatActivity;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.Toast;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalPayment;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentActivity;
import com.paypal.android.sdk.payments.PaymentConfirmation;

import java.io.ByteArrayOutputStream;
import java.math.BigDecimal;
import java.net.URL;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

public class BuyTicketsActivity extends AppCompatActivity implements GetJSONHandler, PostTicketRequestHandler {

    public static final String RAFFLE_ID_EXTRA = "raffleId";

    public static final String TICKET_QUANTITY_EXTRA = "ticketQuantity";

    private static final int REQUEST_IMAGE_CAPTURE = 1;

    private static final int REQUEST_PAYMENT = 2;

    private static final int MIN_PHONE_NUMBER_LENGTH = 10;

    private long raffleId = 0;

    private int ticketQuantity = 0;

    private FireworksApplication application;

    private Spinner numberOfTicketsView;

    private final List<TicketPrice> ticketPriceList = new ArrayList<>();
    
    private final List<String> ticketPriceLabelsList = new ArrayList<>();

    private String getRaffleBaseUrl;

    private String getCurrentRaffleUrl;

    private String raffleEntryURL;

    private EditText phoneNumberField;

    private EditText nameField;

    private ImageButton photoDisplay;

    private Bitmap photo;

    private String singularTicket;

    private String pluralTickets;

    private ProgressBar progressBar;

    private TicketEntryRequest ticketEntryRequest;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_buy_tickets);
        application = (FireworksApplication) getApplicationContext();
        getRaffleBaseUrl = application.getWebserviceBase() + "/raffles/";
        raffleEntryURL = application.getWebserviceBase() + "/entry";
        progressBar = (ProgressBar) findViewById(R.id.buyTicketsProgressBar);
        numberOfTicketsView = (Spinner) findViewById(R.id.numberOfTickets);
        phoneNumberField = (EditText) findViewById(R.id.yourPhoneNumber);
        nameField = (EditText) findViewById(R.id.yourName);
        photoDisplay = (ImageButton) findViewById(R.id.yourPhoto);
        singularTicket = getString(R.string.singularTicket);
        pluralTickets = getString(R.string.pluralTickets);
        PayPalConfiguration config = application.getPaypalConfiguration();
        Intent intent = new Intent(this, PayPalService.class);
        intent.putExtra(PayPalService.EXTRA_PAYPAL_CONFIGURATION, config);
        startService(intent);
        try {
            TelephonyManager telephonyManager = (TelephonyManager) getApplicationContext().
                    getSystemService(Context.TELEPHONY_SERVICE);
            String phoneNumber = telephonyManager.getLine1Number();
            phoneNumberField.setText(phoneNumber);
        } catch (Exception e) {
            if (BuildConfig.DEBUG) {
                Log.e("BuyTicketsActivity", "profile", e);
            }
        }
    }

    @Override
    public void onStart() {
        super.onStart();
        Intent intent = getIntent();
        raffleId = intent.getLongExtra(RAFFLE_ID_EXTRA, 0L);
        ticketQuantity = intent.getIntExtra(TICKET_QUANTITY_EXTRA, 0);
        if (raffleId < 1) {
            goBackToRaffleActivity();
        } else {
            loadCurrentRaffle();
        }
    }

    /**
     * Gets the current phone number string
     * @return
     */
    private String getPhoneNumber() {
        if (phoneNumberField != null && phoneNumberField.getText() != null) {
            String phoneNumber = phoneNumberField.getText().toString();
            return phoneNumber.replaceAll("[^0-9]", "");
        } else {
            return "";
        }
    }

    /**
     * True if the form field values are valid
     * @return
     */
    private boolean isFieldDataValid() {
        String phoneNumber = getPhoneNumber();
        String name = nameField.getText().toString();
        return name != null &&
                photo != null &&
                phoneNumber.length() >= MIN_PHONE_NUMBER_LENGTH &&
                name.length() > 0 &&
                numberOfTicketsView.getSelectedItemPosition() > -1;
    }

    /**
     * Loads the current raffle
     */
    private void loadCurrentRaffle() {
        try {
            getCurrentRaffleUrl = getRaffleBaseUrl + Long.toString(raffleId);
            progressBar.setVisibility(View.VISIBLE);
            new GetJSON(this).execute(new URL(getCurrentRaffleUrl));
        } catch (Exception e) {
            if (BuildConfig.DEBUG) {
                Log.e("WelcomeActivity", "loadCurrentRaffle()", e);
            }
            reportError();
        }
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_buy_tickets, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_cancel) {
            goBackToRaffleActivity();
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    @Override
    protected void onActivityResult (int requestCode, int resultCode, Intent data) {
        progressBar.setVisibility(View.GONE);
        if (requestCode == REQUEST_IMAGE_CAPTURE) {
            if (resultCode == RESULT_OK) {
                Bundle extras = data.getExtras();
                photo = (Bitmap) extras.get("data");
                updateView();
            }
        } else if (requestCode == REQUEST_PAYMENT) {
            if (resultCode == Activity.RESULT_OK) {
                PaymentConfirmation confirm = data.getParcelableExtra(PaymentActivity.EXTRA_RESULT_CONFIRMATION);
                if (confirm != null) {
                    notifyPaymentResult(R.string.purchaseConfirmation);
                    // TODO: send 'confirm' to your server for verification.
                    // see https://developer.paypal.com/webapps/developer/docs/integration/mobile/verify-mobile-payment/
                    // for more details.
                }
            } else if (resultCode == Activity.RESULT_CANCELED) {
                notifyPaymentResult(R.string.paymentCancelled);
            } else if (resultCode == PaymentActivity.RESULT_EXTRAS_INVALID) {
                notifyPaymentResult(R.string.paymentDeclined);
            }
        }
    }

    private void notifyPaymentResult(int resid) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.
                setCancelable(false).
                setMessage(resid).
                setPositiveButton(R.string.ok,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                dialog.cancel();
                                goBackToRaffleActivity();
                            }
                        });
        Dialog dialog = builder.create();
        dialog.show();
    }

    @Override
    public void onDestroy() {
        stopService(new Intent(this, PayPalService.class));
        super.onDestroy();
    }

    private void updateView() {
        SpinnerAdapter numberOfTicketsAdapter = new ArrayAdapter<>(this, android.R.layout.simple_spinner_item, ticketPriceLabelsList);
        numberOfTicketsView.setAdapter(numberOfTicketsAdapter);
        numberOfTicketsView.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> adapterView, View view, int i, long l) {
                ticketQuantity = ticketPriceList.get(i).getQuantity();
            }

            @Override
            public void onNothingSelected(AdapterView<?> adapterView) {
                ticketQuantity = 0;
            }
        });
        if (photo != null) {
            photoDisplay.setImageBitmap(photo);
        }
        if (ticketQuantity > 0) {
            for (int i = 0; i < ticketPriceList.size(); i++) {
                if (ticketPriceList.get(i).getQuantity() == ticketQuantity) {
                    numberOfTicketsView.setSelection(i);
                    break;
                }
            }
        }
    }

    private void doUpload() {
        if (isFieldDataValid()) {
            TicketPrice item = ticketPriceList.get(numberOfTicketsView.getSelectedItemPosition());
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            photo.compress(Bitmap.CompressFormat.JPEG, 100, baos);
            byte[] bitmap = baos.toByteArray();
            String name = nameField.getText().toString();
            String phoneNumber = getPhoneNumber();
            String invoiceNumber = application.createInvoiceNumber();
            ticketEntryRequest =
                    new TicketEntryRequest(raffleId,
                            bitmap,
                            phoneNumber,
                            name,
                            item.getQuantity(),
                            invoiceNumber);
            progressBar.setVisibility(View.VISIBLE);
            new PostTicketRequest(raffleEntryURL, this).execute(ticketEntryRequest);
        }
    }

    public void takePhotoClick(View view) {
        Intent takePictureIntent = new Intent(MediaStore.ACTION_IMAGE_CAPTURE);
        if (takePictureIntent.resolveActivity(getPackageManager()) != null) {
            startActivityForResult(takePictureIntent, REQUEST_IMAGE_CAPTURE);
        }
    }
    public void buyTicketsClick(View view) {
        if (isFieldDataValid()) {
            doUpload();
        }
    }

    /**
     * Process payment for invoice
     * @param invoiceNumber invoice to pay for
     */
    private void doPurchase(String invoiceNumber) {
        if (isFieldDataValid()) {
            TicketPrice item = ticketPriceList.get(numberOfTicketsView.getSelectedItemPosition());
            String itemLabel = Integer.toString(item.getQuantity()) + " " +
                    (item.getQuantity() == 1 ? singularTicket : pluralTickets);

            PayPalConfiguration config = application.getPaypalConfiguration();
            // PAYMENT_INTENT_SALE will cause the payment to complete immediately.
            // Change PAYMENT_INTENT_SALE to
            //   - PAYMENT_INTENT_AUTHORIZE to only authorize payment and capture funds later.
            //   - PAYMENT_INTENT_ORDER to create a payment for authorization and capture
            //     later via calls from your server.

            PayPalPayment payment = new PayPalPayment(
                    item.getPrice(),
                    getString(R.string.currency),
                    itemLabel,
                    PayPalPayment.PAYMENT_INTENT_SALE);
            payment.invoiceNumber(invoiceNumber);

            Intent intent = new Intent(this, PaymentActivity.class);

            // send the same configuration for restart resiliency
            intent.putExtra(PayPalService.EXTRA_PAYPAL_CONFIGURATION, config);

            intent.putExtra(PaymentActivity.EXTRA_PAYMENT, payment);

            startActivityForResult(intent, REQUEST_PAYMENT);
        }
    }

    /**
     * Goes back to the raffle activity
     */
    private void goBackToRaffleActivity() {
        Intent intent = new Intent(this, WelcomeActivity.class);
        intent.putExtra(WelcomeActivity.RAFFLE_ID_EXTRA, raffleId);
        this.startActivity(intent);
    }

    @Override
    public void jsonResponse(URL url, JsonObject response) {
        progressBar.setVisibility(View.GONE);
        try {
            DecimalFormat moneyFormat = application.getMoneyFormat(this);
            if (response.get("status").getAsString().equalsIgnoreCase("success")) {
                JsonObject body = response.getAsJsonObject("body");
                if (url.toString().startsWith(getRaffleBaseUrl)) {
                    long id = body.get("id").getAsLong();
                    JsonArray ticketPricesArray = body.get("ticketPrices").getAsJsonArray();
                    ticketPriceList.clear();
                    for (int i = 0; i < ticketPricesArray.size(); i++) {
                        JsonObject ticketPriceJson = ticketPricesArray.get(i).getAsJsonObject();
                        int ticketQuantity = ticketPriceJson.get("quantity").getAsInt();
                        BigDecimal price = ticketPriceJson.get("price").getAsBigDecimal();
                        TicketPrice ticketPrice = new TicketPrice(
                                id,
                                ticketQuantity,
                                price
                        );
                        ticketPriceList.add(ticketPrice);
                        String label = ticketQuantity + " " +
                                (ticketQuantity == 1 ? singularTicket : pluralTickets) +
                                " " + moneyFormat.format(price);
                        ticketPriceLabelsList.add(label);
                    }
                    updateView();
                }
            }
        } catch (Exception e) {
            if (BuildConfig.DEBUG) {
                Log.e("WelcomeActivity", "jsonResponse()", e);
            }
            reportError();
        }
    }

    @Override
    public void reportError() {
        Toast toast = Toast.makeText(getApplicationContext(),
                R.string.unknownError, Toast.LENGTH_SHORT);
        toast.show();
    }

    @Override
    public void postTicketRequestResponse(TicketEntryRequest r, JsonObject response) {
        if (response.get("status").getAsString().equalsIgnoreCase("success")) {
            doPurchase(ticketEntryRequest.getInvoiceNumber());
        } else {
            progressBar.setVisibility(View.GONE);
            reportError();
        }
    }

    public void tosLink(View view) {
        FireworksApplication application = (FireworksApplication) getApplication();
        Intent browserIntent = new Intent(Intent.ACTION_VIEW,
                application.getLegalURL());
        startActivity(browserIntent);
    }
}
