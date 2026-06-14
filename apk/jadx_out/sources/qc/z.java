package qc;

/* JADX INFO: compiled from: WireFormat.java */
/* JADX INFO: loaded from: classes.dex */
public enum z {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(c.m),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    z(Object obj) {
        this.defaultDefault = obj;
    }
}
