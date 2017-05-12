package com.hushedbytesoftware.fireworks;

/**
 * Created by bernard on 6/22/15.
 */
@SuppressWarnings("WeakerAccess")
public class Raffle {

    private final long id;

    private final String title;

    private final String description;

    private final String date;

    private final String drawingTime;

    public Raffle(long id, String title, String description, String date, String drawingTime) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.date = date;
        this.drawingTime = drawingTime;
    }

    public long geId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String getDescription() {
        return description;
    }

    public String getDate() {
        return date;
    }

    public String getDrawingTime() {
        return drawingTime;
    }
}
