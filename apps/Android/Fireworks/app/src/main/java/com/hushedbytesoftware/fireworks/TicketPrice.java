package com.hushedbytesoftware.fireworks;

import java.math.BigDecimal;

/**
 * Created by bernard on 6/22/15.
 */
@SuppressWarnings("WeakerAccess")
public class TicketPrice {
    private final long raffleId;

    private final int quantity;

    private final BigDecimal price;

    public TicketPrice(long raffleId, int quantity, BigDecimal price) {
        this.raffleId = raffleId;
        this.quantity = quantity;
        this.price = price;
    }

    public long getRaffleId() {
        return raffleId;
    }

    public int getQuantity() {
        return quantity;
    }

    public BigDecimal getPrice() {
        return price;
    }
}
