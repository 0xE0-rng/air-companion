package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 extends c<h4, g4> implements d0 {
    private static final h4 zzg;
    private int zzb;
    private l4 zze;
    private c6 zzf;

    static {
        h4 h4Var = new h4();
        zzg = h4Var;
        c.r(h4.class, h4Var);
    }

    public static /* synthetic */ void A(h4 h4Var, c6 c6Var) {
        Objects.requireNonNull(c6Var);
        h4Var.zzf = c6Var;
    }

    public static h4 v(dg dgVar, ng ngVar) {
        return (h4) c.e(zzg, dgVar, ngVar);
    }

    public static g4 w() {
        return zzg.k();
    }

    public static /* synthetic */ void z(h4 h4Var, l4 l4Var) {
        Objects.requireNonNull(l4Var);
        h4Var.zze = l4Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new h4();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new g4(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final int s() {
        return this.zzb;
    }

    public final l4 t() {
        l4 l4Var = this.zze;
        return l4Var == null ? l4.x() : l4Var;
    }

    public final c6 u() {
        c6 c6Var = this.zzf;
        return c6Var == null ? c6.x() : c6Var;
    }
}
