package com.hushedbytesoftware.fireworks;

/**
 * Created by bernard on 6/22/15.
 */
@SuppressWarnings("WeakerAccess")
public class Prize {
    private final long raffleId;

    private final int placement;

    private final int quantity;

    private final String name;

    private final String description;

    public Prize(long raffleId, int placement, int quantity, String name, String description) {
        this.raffleId = raffleId;
        this.placement = placement;
        this.quantity = quantity;
        this.name = name;
        this.description = description;
    }

    public long getRaffleId() {
        return raffleId;
    }

    public int getPlacement() {
        return placement;
    }

    public int getQuantity() {
        return quantity;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }
}
