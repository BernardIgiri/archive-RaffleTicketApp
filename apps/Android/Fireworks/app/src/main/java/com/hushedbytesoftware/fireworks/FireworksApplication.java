package com.hushedbytesoftware.fireworks;

import android.app.Activity;
import android.app.Application;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.util.Base64;

import com.paypal.android.sdk.payments.PayPalConfiguration;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.text.DecimalFormat;

/**
 * Fireworks application
 * Created by bernard on 6/19/15.
 */
public class FireworksApplication extends Application {

    /**
     * Cipher key
     */
    private static final String CIPHER_KEY = "";

    /**
     * Paypal key
     */
    private static final String PAYPAL_KEY =
            "";

    /**
     * Size of invoice number in bits
     */
    private static final int INVOICE_BITS = 130;

    /**
     * Invoice number base
     */
    private static final int INVOICE_BASE = 32;

    /**
     * Paypal config
     */
    private final PayPalConfiguration paypalConfiguration = new PayPalConfiguration()

            // Start with mock environment.  When ready, switch to sandbox (ENVIRONMENT_SANDBOX)
            // or live (ENVIRONMENT_PRODUCTION)
            .environment(PayPalConfiguration.ENVIRONMENT_SANDBOX)
            .clientId(fromX(PAYPAL_KEY, CIPHER_KEY));
    /**
     * Webservice base
     */
    private static final String webserviceBase = "https://iphonenscom.ipage.com/hbraffle/ws";

    /**
     * Money decimal format
     */
    private DecimalFormat moneyFormat;

    /**
     * Legal URL
     */
    private final static Uri legalURL = Uri.parse("http://hbraffle.com/legal.html");

    /**
     * Secure random number generator
     */
    private final SecureRandom secureRandom = new SecureRandom();

    /**
     * Money display format
     * @return
     */
    public DecimalFormat getMoneyFormat(Activity activity) {
        if (moneyFormat == null) {
            moneyFormat = new DecimalFormat(activity.getString(R.string.moneyFormat));
        }
        return moneyFormat;
    }

    /**
     * Webservice base URL
     * @return
     */
    public String getWebserviceBase() {
        return webserviceBase;
    }

    /**
     * Get pay pal configuration
     * @return PayPal configuration.
     */
    public PayPalConfiguration getPaypalConfiguration() {
        return paypalConfiguration;
    }

    /**
     * Method deciphers previously ciphered message
     * @param message ciphered message
     * @param salt salt which was used for ciphering
     * @return deciphered message
     */
    @NonNull
    static private String fromX(@NonNull String message, @NonNull String salt) {
        return x(new String(Base64.decode(message, 0)), salt);
    }

    /**
     * Method ciphers message. Later {@link #fromX} method might be used for deciphering
     * @param message message to be ciphered
     * @param salt salt to be used for ciphering
     * @return ciphered message
     */
    @NonNull
    static private String toX(@NonNull String message, @NonNull String salt) {
        return new String(Base64.encode(x(message, salt).getBytes(), 0));
    }

    /**
     * Symmetric algorithm used for ciphering/deciphering. Note that in your application you probably want to modify
     * algorithm used for ciphering/deciphering.
     * @param message message
     * @param salt salt
     * @return ciphered/deciphered message
     */
    @NonNull
    static private String x(@NonNull String message, @NonNull String salt) {
        final char[] m = message.toCharArray();
        final char[] s = salt.toCharArray();

        final int ml = m.length;
        final int sl = s.length;
        final char[] result = new char[ml];

        for (int i = 0; i < ml; i++) {
            result[i] = (char) (m[i] ^ s[i % sl]);
        }
        return new String(result);
    }

    public Uri getLegalURL() {
        return legalURL;
    }

    /**
     * Creates a new invoice number
     * @return
     */
    public String createInvoiceNumber() {
        return new BigInteger(INVOICE_BITS, secureRandom).toString(INVOICE_BASE);
    }
}
