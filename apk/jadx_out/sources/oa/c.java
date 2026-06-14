package oa;

/* JADX INFO: compiled from: APStatusParser.kt */
/* JADX INFO: loaded from: classes.dex */
public enum c {
    PowerAndMode(0),
    Filter(1),
    Timer(2),
    Sensors(3),
    KeyLock(4),
    AutoFanMode(5),
    DustSensor(6),
    VocSensor(7),
    VocRef(8),
    TimeS3toS2(9),
    TimeS2toS1(10),
    AmbientLightSensor(11),
    FilterRunHours(12),
    FilterWasting(13),
    Valency(14),
    LedStatus(15),
    FanA2(16),
    FanA3(17),
    FanRpm(18),
    Type(19),
    Firmware(20);

    private final int index;

    c(int i10) {
        this.index = i10;
    }

    public final int getIndex() {
        return this.index;
    }
}
