package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends c<y6, x6> implements d0 {
    private static final y6 zzf;
    private int zzb;
    private z6 zze;

    static {
        y6 y6Var = new y6();
        zzf = y6Var;
        c.r(y6.class, y6Var);
    }

    public static y6 u(dg dgVar, ng ngVar) {
        return (y6) c.e(zzf, dgVar, ngVar);
    }

    public static x6 v() {
        return zzf.k();
    }

    public static /* synthetic */ void y(y6 y6Var, z6 z6Var) {
        Objects.requireNonNull(z6Var);
        y6Var.zze = z6Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new y6();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new x6(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final int s() {
        return this.zzb;
    }

    public final z6 t() {
        z6 z6Var = this.zze;
        return z6Var == null ? z6.u() : z6Var;
    }
}
