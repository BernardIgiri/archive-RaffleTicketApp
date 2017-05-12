package com.hushedbytesoftware.fireworks;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

import java.math.BigDecimal;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class WelcomeActivity extends AppCompatActivity implements GetJSONHandler {

    public static final String RAFFLE_ID_EXTRA = "raffleId";

    private ListView prizeListView;

    private ListView ticketPriceListView;

    private TextView titleView;

    private TextView descriptionView;

    private TextView drawingTimeView;

    private TextView dateView;

    private final List<Prize> prizeList = new ArrayList<>();

    private final List<TicketPrice> ticketPriceList = new ArrayList<>();

    private Raffle currentRaffle = null;

    private String getCurrentRaffleUrl;

    private String getRaffleBaseUrl;

    private ProgressBar progressBar;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_welcome);
        progressBar = (ProgressBar) findViewById(R.id.welcomeProgressBar);
        prizeListView = (ListView) findViewById(R.id.prizes);
        ticketPriceListView = (ListView) findViewById(R.id.ticketPrices);
        titleView = (TextView) findViewById(R.id.currentRaffleTitle);
        descriptionView = (TextView) findViewById(R.id.currentRaffleDescription);
        drawingTimeView = (TextView) findViewById(R.id.currentRaffleDrawingTime);
        dateView = (TextView) findViewById(R.id.currentRaffleDate);
        FireworksApplication application = (FireworksApplication) getApplicationContext();
        getRaffleBaseUrl = application.getWebserviceBase() + "/raffles/";
    }

    @Override
    public void onStart() {
        super.onStart();
        Intent intent = getIntent();
        long raffleId = intent.getLongExtra(RAFFLE_ID_EXTRA, 0L);
        if (raffleId > 0) {
            getCurrentRaffleUrl = getRaffleBaseUrl + Long.toString(raffleId);
        } else {
            getCurrentRaffleUrl = getRaffleBaseUrl + "current";
        }
        getCurrentRaffle();
    }


    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_welcome, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_upcoming_raffles) {
            Intent intent = new Intent(this,
                    UpcomingRafflesActivity.class);
            this.startActivity(intent);
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    private void getCurrentRaffle() {
        try {
            progressBar.setVisibility(View.VISIBLE);
            new GetJSON(this).execute(new URL(getCurrentRaffleUrl));
        } catch (Exception e) {
            if (BuildConfig.DEBUG) {
                Log.e("WelcomeActivity", "getCurrentRaffle()", e);
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

    private void updateView() {
        if (currentRaffle != null) {
            titleView.setText(currentRaffle.getTitle());
            descriptionView.setText(currentRaffle.getDescription());
            String drawingTime = currentRaffle.getDrawingTime();
            drawingTime = drawingTime.split(" ")[1];
            drawingTimeView.setText(drawingTime);
            dateView.setText(currentRaffle.getDate());
        }
        ListAdapter prizeListAdapter = new PrizeListAdapter(this, prizeList);
        prizeListView.setAdapter(prizeListAdapter);
        ListAdapter ticketPriceListAdapter = new TicketPriceListAdapter(this, ticketPriceList);
        ticketPriceListView.setAdapter(ticketPriceListAdapter);
        ticketPriceListView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long l) {
                final TicketPrice ticketPrice = ticketPriceList.get(i);
                goToBuyTickets(ticketPrice.getQuantity());
            }
        });
    }

    private void goToBuyTickets(int quantity) {
        if (currentRaffle == null) {
            return;
        }
        Intent intent = new Intent(this, BuyTicketsActivity.class);
        intent.putExtra(BuyTicketsActivity.RAFFLE_ID_EXTRA, currentRaffle.geId());
        intent.putExtra(BuyTicketsActivity.TICKET_QUANTITY_EXTRA, quantity);
        this.startActivity(intent);
    }

    @Override
    public void jsonResponse(URL url, JsonObject response) {
        progressBar.setVisibility(View.GONE);
        try {
            if (response.get("status").getAsString().equalsIgnoreCase("success")) {
                JsonObject body = response.getAsJsonObject("body");
                if (url.toString().startsWith(getRaffleBaseUrl)) {
                    long id = body.get("id").getAsLong();
                    String title = body.get("title").getAsString();
                    String description = body.get("description").getAsString();
                    String date = body.get("date").getAsString();
                    String drawingTime = body.get("drawingTime").getAsString();
                    currentRaffle = new Raffle(
                            id,
                            title,
                            description,
                            date,
                            drawingTime
                    );
                    JsonArray prizesArray = body.get("prizes").getAsJsonArray();
                    prizeList.clear();
                    for (int i = 0; i < prizesArray.size(); i++) {
                        JsonObject prizeJson = prizesArray.get(i).getAsJsonObject();
                        int prizePlacement = prizeJson.get("placement").getAsInt();
                        int prizeQuantity = prizeJson.get("quantity").getAsInt();
                        String prizeName = prizeJson.get("name").getAsString();
                        String prizeDescription = prizeJson.get("description").getAsString();
                        Prize prize = new Prize(
                                id,
                                prizePlacement,
                                prizeQuantity,
                                prizeName,
                                prizeDescription
                        );
                        prizeList.add(prize);
                    }
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

    public void tosLink(View view) {
        FireworksApplication application = (FireworksApplication) getApplication();
        Intent browserIntent = new Intent(Intent.ACTION_VIEW,
                application.getLegalURL());
        startActivity(browserIntent);
    }
}
