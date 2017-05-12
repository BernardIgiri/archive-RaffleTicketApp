package com.hushedbytesoftware.fireworks;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public class UpcomingRafflesActivity extends AppCompatActivity implements GetJSONHandler {

    private ListView upcomingRafflesListView;

    private String getUpcomingRafflesUrl;

    private final List<Raffle> raffleList = new ArrayList<>();

    private ProgressBar progressBar;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_upcoming_raffles);
        upcomingRafflesListView = (ListView) findViewById(R.id.upcomingRafflesList);
        FireworksApplication application = (FireworksApplication) getApplicationContext();
        getUpcomingRafflesUrl = application.getWebserviceBase() + "/raffles";
        progressBar = (ProgressBar) findViewById(R.id.upcomingRafflesProgressBar);
    }

    @Override
    public void onStart() {
        super.onStart();
        getUpcomingRaffles();
    }

    private void getUpcomingRaffles() {
        try {
            progressBar.setVisibility(View.VISIBLE);
            new GetJSON(this).execute(new URL(getUpcomingRafflesUrl));
        } catch (Exception e) {
            if (BuildConfig.DEBUG) {
                Log.e("UpcomingRafflesActivity", "getUpcomingRaffles()", e);
            }
            reportError();
        }
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_upcoming_raffles, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_current_raffle) {
            Intent intent = new Intent(this,
                    WelcomeActivity.class);
            this.startActivity(intent);
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    @Override
    public void reportError() {
        Toast toast = Toast.makeText(getApplicationContext(),
                R.string.unknownError, Toast.LENGTH_SHORT);
        toast.show();
    }

    @Override
    public void jsonResponse(URL url, JsonObject response) {
        progressBar.setVisibility(View.GONE);
        try {
            if (response.get("status").getAsString().equalsIgnoreCase("success")) {
                JsonArray raffleArray = response.getAsJsonArray("body");
                raffleList.clear();
                for (int i = 0; i < raffleArray.size(); i++) {
                    JsonObject raffleObject = raffleArray.get(i).getAsJsonObject();
                    long id = raffleObject.get("id").getAsLong();
                    String title = raffleObject.get("title").getAsString();
                    String description = raffleObject.get("description").getAsString();
                    String date = raffleObject.get("date").getAsString();
                    String drawingTime = raffleObject.get("drawingTime").getAsString();
                    Raffle raffle = new Raffle(
                            id,
                            title,
                            description,
                            date,
                            drawingTime
                    );
                    raffleList.add(raffle);
                    updateView();
                }
            }
        } catch (Exception e) {
            if (BuildConfig.DEBUG) {
                Log.e("WelcomeActivity", "jsonResponse()", e);
            }
            reportError();
        }
    }
    private void updateView() {
        ListAdapter raffleListAdapter = new RaffleListAdapter(raffleList);
        upcomingRafflesListView.setAdapter(raffleListAdapter);
        upcomingRafflesListView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long l) {
                Raffle raffle = raffleList.get(i);
                Intent intent = new Intent(
                        UpcomingRafflesActivity.this,
                        WelcomeActivity.class);
                intent.putExtra(WelcomeActivity.RAFFLE_ID_EXTRA, raffle.geId());
                UpcomingRafflesActivity.this.startActivity(intent);
            }
        });
    }

    /**
     * Raffle prize holder
     */
    private final class RaffleHolder {

        private final TextView name;

        private final TextView description;

        private final TextView date;

        private final TextView drawingTime;

        RaffleHolder(View row) {
            name = (TextView) row.findViewById(R.id.raffleNameColumn);
            description = (TextView) row.findViewById(R.id.raffleDescriptionColumn);
            date = (TextView) row.findViewById(R.id.raffleDateColumn);
            drawingTime = (TextView) row.findViewById(R.id.raffleDrawingTimeColumn);
        }
    }

    /**
     * Prize list adapter
     * @author bernard
     *
     */
    private final class RaffleListAdapter extends ArrayAdapter<Raffle> {

        RaffleListAdapter(List<Raffle> list) {
            super(UpcomingRafflesActivity.this, R.layout.raffle, list);
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            Context context = this.getContext();
            Raffle raffle = this.getItem(position);
            RaffleHolder holder;
            LayoutInflater inflater = (LayoutInflater) context.
                    getSystemService(Context.LAYOUT_INFLATER_SERVICE);
            View row = convertView;
            if (row == null) {
                row = inflater.inflate(R.layout.raffle, parent, false);
                holder = new RaffleHolder(row);
                row.setTag(holder);
            } else {
                holder = (RaffleHolder) row.getTag();
            }

            holder.name.setText(raffle.getTitle());
            holder.description.setText(raffle.getDescription());
            holder.date.setText(raffle.getDate());
            String drawingTime = raffle.getDrawingTime();
            drawingTime = drawingTime.split(" ")[1];
            holder.drawingTime.setText(drawingTime);

            return row;
        }
    }

    public void tosLink(View view) {
        FireworksApplication application = (FireworksApplication) getApplication();
        Intent browserIntent = new Intent(Intent.ACTION_VIEW,
                application.getLegalURL());
        startActivity(browserIntent);
    }
}
