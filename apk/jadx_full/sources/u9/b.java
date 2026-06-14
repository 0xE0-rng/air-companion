package u9;

import android.content.Context;
import android.content.res.Resources;
import de.com.ideal.airpro.R;
import j2.y;

/* JADX INFO: compiled from: DeviceType.kt */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    HUMIDITY(R.drawable.ic_humidity),
    TEMPERATURE(R.drawable.ic_temperature),
    POLLUTION(R.drawable.ic_pollution),
    PM_10(R.drawable.ic_pm_10),
    PM_2_5(R.drawable.ic_pm2_5),
    VOC(R.drawable.ic_voc),
    PRESSURE(R.drawable.ic_pressure),
    TIMER(R.drawable.ic_timer),
    FAN_SPEED(R.drawable.ic_fan),
    LED(R.drawable.ic_led),
    LED2(R.drawable.ic_led),
    LED10(R.drawable.ic_led),
    SET(R.drawable.fan_speed_set);

    private final int iconId;

    b(int i10) {
        this.iconId = i10;
    }

    public final int getIconId() {
        return this.iconId;
    }

    public final String getLabel(Context context) {
        y.f(context, "context");
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(name(), "string", context.getPackageName());
        if (identifier == 0) {
            return name();
        }
        String string = resources.getString(identifier);
        y.e(string, "res.getString(resId)");
        return string;
    }
}
