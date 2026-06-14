package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 extends c<e6, d6> implements d0 {
    private static final e6 zzg;
    private g6 zzb;
    private int zze;
    private int zzf;

    static {
        e6 e6Var = new e6();
        zzg = e6Var;
        c.r(e6.class, e6Var);
    }

    public static e6 u(dg dgVar, ng ngVar) {
        return (e6) c.e(zzg, dgVar, ngVar);
    }

    public static d6 v() {
        return zzg.k();
    }

    public static e6 w() {
        return zzg;
    }

    public static /* synthetic */ void y(e6 e6Var, g6 g6Var) {
        Objects.requireNonNull(g6Var);
        e6Var.zzb = g6Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new e6();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new d6(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final g6 s() {
        g6 g6Var = this.zzb;
        return g6Var == null ? g6.v() : g6Var;
    }

    public final int t() {
        return this.zze;
    }
}
