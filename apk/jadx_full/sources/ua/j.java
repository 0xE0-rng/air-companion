package ua;

import j2.y;
import java.io.Serializable;

/* JADX INFO: compiled from: Result.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j<T> implements Serializable {

    /* JADX INFO: compiled from: Result.kt */
    public static final class a implements Serializable {
        public final Throwable m;

        public a(Throwable th) {
            this.m = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && y.a(this.m, ((a) obj).m);
        }

        public int hashCode() {
            return this.m.hashCode();
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("Failure(");
            sbB.append(this.m);
            sbB.append(')');
            return sbB.toString();
        }
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).m;
        }
        return null;
    }
}
