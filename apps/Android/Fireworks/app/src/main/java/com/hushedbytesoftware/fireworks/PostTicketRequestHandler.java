package com.hushedbytesoftware.fireworks;

import com.google.gson.JsonObject;

/**
 * Created by bernard on 6/23/15.
 */
@SuppressWarnings("WeakerAccess")
public interface PostTicketRequestHandler {

    void reportError();

    void postTicketRequestResponse(TicketEntryRequest r, JsonObject response);
}
