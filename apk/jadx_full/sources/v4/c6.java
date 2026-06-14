package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c6 extends c<c6, b6> implements d0 {
    private static final c6 zzg;
    private int zzb;
    private g6 zze;
    private dg zzf = dg.f12839n;

    static {
        c6 c6Var = new c6();
        zzg = c6Var;
        c.r(c6.class, c6Var);
    }

    public static /* synthetic */ void A(c6 c6Var, g6 g6Var) {
        Objects.requireNonNull(g6Var);
        c6Var.zze = g6Var;
    }

    public static c6 v(dg dgVar, ng ngVar) {
        return (c6) c.e(zzg, dgVar, ngVar);
    }

    public static b6 w() {
        return zzg.k();
    }

    public static c6 x() {
        return zzg;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new c6();
        }
        d.b bVar = null;
        if (i11 == 4) {
            return new b6(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final int s() {
        return this.zzb;
    }

    public final g6 t() {
        g6 g6Var = this.zze;
        return g6Var == null ? g6.v() : g6Var;
    }

    public final dg u() {
        return this.zzf;
    }
}
