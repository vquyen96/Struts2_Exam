package exam.entity;
import java.util.Calendar;

public class Event {
    private long id;
    private String date;
    private String time;
    private String plan;
    private String location;
    private String info;

    public Event() {
        this.id = Calendar.getInstance().getTimeInMillis();
    }

    public Event(long id, String date, String time, String plan, String location, String info) {
        this.id = id;
        this.date = date;
        this.time = time;
        this.plan = plan;
        this.location = location;
        this.info = info;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getPlan() {
        return plan;
    }

    public void setPlan(String plan) {
        this.plan = plan;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }
}
