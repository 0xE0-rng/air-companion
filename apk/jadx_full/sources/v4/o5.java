package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 extends c<o5, n5> implements d0 {
    private static final o5 zze;
    private q5 zzb;

    static {
        o5 o5Var = new o5();
        zze = o5Var;
        c.r(o5.class, o5Var);
    }

    public static o5 t(dg dgVar, ng ngVar) {
        return (o5) c.e(zze, dgVar, ngVar);
    }

    public static n5 u() {
        return zze.k();
    }

    public static /* synthetic */ void w(o5 o5Var, q5 q5Var) {
        Objects.requireNonNull(q5Var);
        o5Var.zzb = q5Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new o5();
        }
        d.c cVar = null;
        if (i11 == 4) {
            return new n5(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }

    public final q5 s() {
        q5 q5Var = this.zzb;
        return q5Var == null ? q5.w() : q5Var;
    }
}
