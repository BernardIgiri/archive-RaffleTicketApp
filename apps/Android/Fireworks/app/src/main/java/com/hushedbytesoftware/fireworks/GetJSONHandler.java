package com.hushedbytesoftware.fireworks;

import com.google.gson.JsonObject;

import java.net.URL;

/**
 * Created by bernard on 6/23/15.
 */
@SuppressWarnings("WeakerAccess")
public interface GetJSONHandler {

    void reportError();

    void jsonResponse(URL url, JsonObject response);
}
