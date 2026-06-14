package z4;

import java.io.Serializable;
import java.util.Arrays;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v2<T> implements Serializable, s2 {

    @NullableDecl
    public final T m;

    public v2(@NullableDecl T t10) {
        this.m = t10;
    }

    public final boolean equals(@NullableDecl Object obj) {
        if (!(obj instanceof v2)) {
            return false;
        }
        T t10 = this.m;
        T t11 = ((v2) obj).m;
        return t10 == t11 || t10.equals(t11);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.m});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        return e.p.a(new StringBuilder(strValueOf.length() + 22), "Suppliers.ofInstance(", strValueOf, ")");
    }

    @Override // z4.s2
    public final T zza() {
        return this.m;
    }
}
