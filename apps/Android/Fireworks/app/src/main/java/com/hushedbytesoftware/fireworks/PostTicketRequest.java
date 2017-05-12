package com.hushedbytesoftware.fireworks;

import android.os.AsyncTask;
import android.util.Log;

import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.mime.HttpMultipartMode;
import org.apache.http.entity.mime.MultipartEntity;
import org.apache.http.entity.mime.content.ByteArrayBody;
import org.apache.http.entity.mime.content.StringBody;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.protocol.BasicHttpContext;
import org.apache.http.protocol.HttpContext;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by bernard on 6/23/15.
 */
class PostTicketRequest extends AsyncTask<TicketEntryRequest, Integer, Map<TicketEntryRequest, JsonObject>> {

    private static final String OS = "Android";

    private static final String CRLF = "\r\n";

    private static final String TWO_HYPHENS = "--";

    private static final String BOUNDARY =  "*************************";

    private static final String METHOD = "POST";

    private final PostTicketRequestHandler handler;

    private volatile boolean hasError = false;

    private final String urlPath;

    public PostTicketRequest(String urlPath, PostTicketRequestHandler handler) {
        this.urlPath = urlPath;
        this.handler = handler;
    }

    @Override
    protected Map<TicketEntryRequest, JsonObject> doInBackground(TicketEntryRequest... requests) {
        Map<TicketEntryRequest, JsonObject> results = new HashMap<>();
        for (TicketEntryRequest r : requests)
            try {


                HttpClient httpClient = new DefaultHttpClient();
                HttpContext localContext = new BasicHttpContext();
                HttpPost httpPost = new HttpPost(urlPath);

                MultipartEntity entity = new MultipartEntity(HttpMultipartMode.BROWSER_COMPATIBLE);
                entity.addPart("raffleId", new StringBody(Long.toString(r.getRaffleId())));
                entity.addPart("name", new StringBody(r.getName()));
                entity.addPart("phoneNumber", new StringBody(r.getPhoneNumber()));
                entity.addPart("os", new StringBody(OS));
                entity.addPart("numberOfTickets", new StringBody(Integer.toString(r.getNumberOfTickets())));
                entity.addPart("invoiceNumber", new StringBody(r.getInvoiceNumber()));
                entity.addPart("uploaded", new ByteArrayBody(r.getBitmap(), "photo.jpg"));
                httpPost.setEntity(entity);
                HttpResponse response = httpClient.execute(httpPost, localContext);

                InputStream is = new BufferedInputStream(response.getEntity().getContent());
                InputStreamReader reader = new InputStreamReader(is);
                JsonParser parser = new JsonParser();
                JsonObject json = parser.parse(reader).getAsJsonObject();
                results.put(r, json);
                if (isCancelled()) {
                    break;
                }
            } catch (Exception e) {
                if (BuildConfig.DEBUG) {
                    Log.e("TicketEntryRequest", "error", e);
                }
                hasError = true;
            }
        return results;
    }

    protected void onPostExecute(Map<TicketEntryRequest, JsonObject> result) {
        for (TicketEntryRequest r : result.keySet()) {
            handler.postTicketRequestResponse(r, result.get(r));
        }
        if (hasError) {
            handler.reportError();
        }
    }
}
