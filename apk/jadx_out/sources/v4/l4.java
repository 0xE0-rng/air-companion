package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends c<l4, k4> implements d0 {
    private static final l4 zzg;
    private int zzb;
    private p4 zze;
    private dg zzf = dg.f12839n;

    static {
        l4 l4Var = new l4();
        zzg = l4Var;
        c.r(l4.class, l4Var);
    }

    public static /* synthetic */ void A(l4 l4Var, p4 p4Var) {
        Objects.requireNonNull(p4Var);
        l4Var.zze = p4Var;
    }

    public static l4 v(dg dgVar, ng ngVar) {
        return (l4) c.e(zzg, dgVar, ngVar);
    }

    public static k4 w() {
        return zzg.k();
    }

    public static l4 x() {
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
            return new l4();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new k4(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final int s() {
        return this.zzb;
    }

    public final p4 t() {
        p4 p4Var = this.zze;
        return p4Var == null ? p4.u() : p4Var;
    }

    public final dg u() {
        return this.zzf;
    }
}
