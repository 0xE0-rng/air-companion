package u9;

import de.com.ideal.airpro.R;
import java.util.List;

/* JADX INFO: compiled from: DeviceType.kt */
/* JADX INFO: loaded from: classes.dex */
public enum c {
    SENSOR(R.string.air_sensor, d.c.V(b.POLLUTION, b.PM_2_5, b.PM_10, b.VOC, b.TEMPERATURE, b.HUMIDITY, b.PRESSURE, b.LED)),
    PURIFIER(R.string.air_purifier, d.c.V(b.FAN_SPEED, b.TIMER, b.SET));

    private final List<b> deviceControllerParameters;
    private final int labelId;

    c(int i10, List list) {
        this.labelId = i10;
        this.deviceControllerParameters = list;
    }

    public final List<b> getDeviceControllerParameters() {
        return this.deviceControllerParameters;
    }

    public final int getLabelId() {
        return this.labelId;
    }
}
