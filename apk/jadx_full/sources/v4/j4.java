package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 extends c<j4, i4> implements d0 {
    private static final j4 zzf;
    private n4 zzb;
    private e6 zze;

    static {
        j4 j4Var = new j4();
        zzf = j4Var;
        c.r(j4.class, j4Var);
    }

    public static j4 u(dg dgVar, ng ngVar) {
        return (j4) c.e(zzf, dgVar, ngVar);
    }

    public static i4 v() {
        return zzf.k();
    }

    public static /* synthetic */ void x(j4 j4Var, n4 n4Var) {
        Objects.requireNonNull(n4Var);
        j4Var.zzb = n4Var;
    }

    public static /* synthetic */ void y(j4 j4Var, e6 e6Var) {
        Objects.requireNonNull(e6Var);
        j4Var.zze = e6Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new j4();
        }
        d.c cVar = null;
        if (i11 == 4) {
            return new i4(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final n4 s() {
        n4 n4Var = this.zzb;
        return n4Var == null ? n4.w() : n4Var;
    }

    public final e6 t() {
        e6 e6Var = this.zze;
        return e6Var == null ? e6.w() : e6Var;
    }
}
