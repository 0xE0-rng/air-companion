package w1;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: BackendResponse.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class g {

    /* JADX INFO: compiled from: BackendResponse.java */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR
    }

    public static g a() {
        return new b(a.FATAL_ERROR, -1L);
    }

    public abstract long b();

    public abstract a c();
}
