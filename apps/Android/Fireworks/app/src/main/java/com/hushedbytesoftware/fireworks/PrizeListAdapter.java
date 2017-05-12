package com.hushedbytesoftware.fireworks;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.List;

/**
 * Prize list adapter
 * @author bernard
 *
 */
final class PrizeListAdapter extends ArrayAdapter<Prize> {

    PrizeListAdapter(WelcomeActivity welcomeActivity, List<Prize> list) {
        super(welcomeActivity, R.layout.prize, list);
    }

    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        Context context = this.getContext();
        Prize prize = this.getItem(position);
        ViewHolder holder;
        LayoutInflater inflater = (LayoutInflater) context.
                getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        View row = convertView;
        if (row == null) {
            row = inflater.inflate(R.layout.prize, parent, false);
            holder = new ViewHolder(row);
            row.setTag(holder);
        } else {
            holder = (ViewHolder) row.getTag();
        }

        holder.name.setText(prize.getName());
        holder.description.setText(prize.getDescription());
        holder.quantity.setText(Integer.toString(prize.getQuantity()));

        return row;
    }

    /**
     * Raffle prize holder
     */
    private final class ViewHolder {

        private final ImageView photo;

        private final TextView quantity;

        private final TextView name;

        private final TextView description;

        ViewHolder(View row) {
            photo = (ImageView) row.findViewById(R.id.prizePhoto);
            name = (TextView) row.findViewById(R.id.prizeName);
            quantity = (TextView) row.findViewById(R.id.prizeQuantity);
            description = (TextView) row.findViewById(R.id.prizeDescription);
        }
    }
}
