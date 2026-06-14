package v1;

import android.util.Base64;
import com.google.auto.value.AutoValue;
import v1.b;

/* JADX INFO: compiled from: TransportContext.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class i {

    /* JADX INFO: compiled from: TransportContext.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract i a();

        public abstract a b(String str);

        public abstract a c(s1.d dVar);
    }

    public static a a() {
        b.C0260b c0260b = new b.C0260b();
        c0260b.c(s1.d.DEFAULT);
        return c0260b;
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract s1.d d();

    public final String toString() {
        Object[] objArr = new Object[3];
        objArr[0] = b();
        objArr[1] = d();
        objArr[2] = c() == null ? "" : Base64.encodeToString(c(), 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
