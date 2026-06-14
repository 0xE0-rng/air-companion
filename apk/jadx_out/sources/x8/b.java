package x8;

/* JADX INFO: compiled from: MeasureType.kt */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    UNKNOWN(0),
    TEMP(1),
    HUMIDITY(2),
    PRESSURE(3),
    VOC(4),
    PM1(5),
    PM25(6),
    PM10(7),
    SHARP(8),
    CONTAMINATION(9),
    LIGHT(10),
    Bin1_Bin15(11),
    BinToMF(12),
    CONTAMINATION_RANGE(13),
    TPIN(14),
    TSIN(15),
    TSOUT(16);

    public static final a Companion = new Object(null) { // from class: x8.b.a
    };
    private final int value;

    b(int i10) {
        this.value = i10;
    }
}
