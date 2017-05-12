package com.hushedbytesoftware.fireworks;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

import java.text.DecimalFormat;
import java.util.List;

/**
 * Ticket price list adapter
 * @author bernard
 *
 */
final class TicketPriceListAdapter extends ArrayAdapter<TicketPrice> {

    private final String singularTicket;

    private final String pluralTickets;

    private final DecimalFormat moneyFormat;

    TicketPriceListAdapter(Activity activity, List<TicketPrice> list) {
        super(activity, R.layout.ticket_price, list);
        FireworksApplication application = (FireworksApplication) activity.getApplication();
        this.moneyFormat = application.getMoneyFormat(activity);
        this.singularTicket = activity.getString(R.string.singularTicket);
        this.pluralTickets = activity.getString(R.string.pluralTickets);
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        Context context = this.getContext();
        TicketPrice ticketPrice = this.getItem(position);
        ViewHolder holder;
        LayoutInflater inflater = (LayoutInflater) context.
                getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        View row = convertView;
        if (row == null) {
            row = inflater.inflate(R.layout.ticket_price, parent, false);
            holder = new ViewHolder(row);
            row.setTag(holder);
        } else {
            holder = (ViewHolder) row.getTag();
        }
        String price = moneyFormat.format(ticketPrice.getPrice());
        holder.price.setText(price);
        holder.quantity.setText(Integer.toString(ticketPrice.getQuantity()));
        String quantityLabel;
        if (ticketPrice.getQuantity()==1) {
            quantityLabel = singularTicket;
        } else {
            quantityLabel = pluralTickets;
        }
        holder.quantityLabel.setText(quantityLabel);

        return row;
    }

    /**
     * Raffle ticket holder
     */
    private final class ViewHolder {

        private final TextView quantity;

        private final TextView price;

        private final TextView quantityLabel;

        ViewHolder(View row) {
            quantity  = (TextView) row.findViewById(R.id.ticketQuantity);
            price = (TextView) row.findViewById(R.id.ticketPrice);
            quantityLabel = (TextView) row.findViewById(R.id.ticketQuantityLabel);
        }
    }
}
