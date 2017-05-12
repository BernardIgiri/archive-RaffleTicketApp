package com.hushedbytesoftware.fireworks;

import android.support.annotation.NonNull;

import java.util.Arrays;

/**
 * Created by bernard on 7/1/15.
 */
@SuppressWarnings("WeakerAccess")
public class TicketEntryRequest {
    private final long raffleId;

    private final byte[] bitmap;

    private final String phoneNumber;

    private final String name;

    private final int numberOfTickets;

    private final String invoiceNumber;

    public TicketEntryRequest(long raffleId,
                              @NonNull byte[] bitmap,
                              @NonNull String phoneNumber,
                              @NonNull String name,
                              @NonNull int numberOfTickets, String invoiceNumber) {
        this.raffleId = raffleId;
        this.bitmap = bitmap;
        this.phoneNumber = phoneNumber;
        this.name = name;
        this.numberOfTickets = numberOfTickets;
        this.invoiceNumber = invoiceNumber;
    }

    public long getRaffleId() {
        return raffleId;
    }

    public byte[] getBitmap() {
        return bitmap;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public String getName() {
        return name;
    }

    public int getNumberOfTickets() {
        return numberOfTickets;
    }

    public String getInvoiceNumber() {
        return invoiceNumber;
    }

    @Override
    public String toString() {
        return "TicketEntryRequest{" +
                "raffleId=" + raffleId +
                ", bitmap=" + Arrays.toString(bitmap) +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", name='" + name + '\'' +
                ", numberOfTickets=" + numberOfTickets +
                ", invoiceNumber='" + invoiceNumber + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof TicketEntryRequest)) return false;

        TicketEntryRequest that = (TicketEntryRequest) o;

        return (raffleId == that.raffleId) &&
                (numberOfTickets == that.numberOfTickets) &&
                (Arrays.equals(bitmap, that.bitmap)) &&
                (phoneNumber.equals(that.phoneNumber)) &&
                (name.equals(that.name)) &&
                invoiceNumber.equals(that.invoiceNumber);

    }

    @Override
    public int hashCode() {
        int result = (int) (raffleId ^ (raffleId >>> 32));
        result = 31 * result + Arrays.hashCode(bitmap);
        result = 31 * result + phoneNumber.hashCode();
        result = 31 * result + name.hashCode();
        result = 31 * result + numberOfTickets;
        result = 31 * result + invoiceNumber.hashCode();
        return result;
    }
}
