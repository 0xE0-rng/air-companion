package u1;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: ClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class p {

    /* JADX INFO: compiled from: ClientInfo.java */
    public enum a {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        a(int i10) {
            this.value = i10;
        }
    }

    public abstract u1.a a();

    public abstract a b();
}
