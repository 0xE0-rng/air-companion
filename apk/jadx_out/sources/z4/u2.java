package z4;

import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u2<T> implements s2<T> {
    public volatile s2<T> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f14429n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NullableDecl
    public T f14430o;

    public u2(s2<T> s2Var) {
        Objects.requireNonNull(s2Var);
        this.m = s2Var;
    }

    public final String toString() {
        Object objA = this.m;
        if (objA == null) {
            String strValueOf = String.valueOf(this.f14430o);
            objA = e.p.a(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String strValueOf2 = String.valueOf(objA);
        return e.p.a(new StringBuilder(strValueOf2.length() + 19), "Suppliers.memoize(", strValueOf2, ")");
    }

    @Override // z4.s2
    public final T zza() {
        if (!this.f14429n) {
            synchronized (this) {
                if (!this.f14429n) {
                    T tZza = this.m.zza();
                    this.f14430o = tZza;
                    this.f14429n = true;
                    this.m = null;
                    return tZza;
                }
            }
        }
        return this.f14430o;
    }
}
