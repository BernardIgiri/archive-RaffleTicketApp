package com.hushedbytesoftware.fireworks;

import android.os.AsyncTask;
import android.util.Log;

import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by bernard on 6/23/15.
 */
class GetJSON extends AsyncTask<URL, Integer, Map<URL, JsonObject>> {

    private final GetJSONHandler handler;

    private volatile boolean hasError = false;

    public GetJSON(GetJSONHandler handler) {
        this.handler = handler;
    }

    @Override
    protected Map<URL, JsonObject> doInBackground(URL... urlParams) {
        Map<URL, JsonObject> results = new HashMap<>();
        for (URL url : urlParams) {
            try {
                URLConnection connection = url.openConnection();
                InputStream is = new BufferedInputStream(connection.getInputStream());
                InputStreamReader reader = new InputStreamReader(is);
                JsonParser parser = new JsonParser();
                JsonObject json = parser.parse(reader).getAsJsonObject();
                results.put(url, json);
                if (isCancelled()) {
                    break;
                }
            } catch (Exception e) {
                if (BuildConfig.DEBUG) {
                    Log.e("GetJSON", url.toString(), e);
                }
                hasError = true;
            }
        }
        return results;
    }

    protected void onPostExecute(Map<URL, JsonObject> result) {
        for (URL url : result.keySet()) {
            handler.jsonResponse(url, result.get(url));
        }
        if (hasError) {
            handler.reportError();
        }
    }
}
