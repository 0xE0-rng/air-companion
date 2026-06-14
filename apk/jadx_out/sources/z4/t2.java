package z4;

import java.io.Serializable;
import java.util.Objects;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t2<T> implements Serializable, s2 {
    public final s2<T> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile transient boolean f14418n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NullableDecl
    public transient T f14419o;

    public t2(s2<T> s2Var) {
        Objects.requireNonNull(s2Var);
        this.m = s2Var;
    }

    public final String toString() {
        Object objA;
        if (this.f14418n) {
            String strValueOf = String.valueOf(this.f14419o);
            objA = e.p.a(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objA = this.m;
        }
        String strValueOf2 = String.valueOf(objA);
        return e.p.a(new StringBuilder(strValueOf2.length() + 19), "Suppliers.memoize(", strValueOf2, ")");
    }

    @Override // z4.s2
    public final T zza() {
        if (!this.f14418n) {
            synchronized (this) {
                if (!this.f14418n) {
                    T tZza = this.m.zza();
                    this.f14419o = tZza;
                    this.f14418n = true;
                    return tZza;
                }
            }
        }
        return this.f14419o;
    }
}
