package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 extends c<r4, q4> implements d0 {
    private static final r4 zzg;
    private int zzb;
    private v4 zze;
    private dg zzf = dg.f12839n;

    static {
        r4 r4Var = new r4();
        zzg = r4Var;
        c.r(r4.class, r4Var);
    }

    public static r4 v(dg dgVar, ng ngVar) {
        return (r4) c.e(zzg, dgVar, ngVar);
    }

    public static q4 w() {
        return zzg.k();
    }

    public static /* synthetic */ void z(r4 r4Var, v4 v4Var) {
        Objects.requireNonNull(v4Var);
        r4Var.zze = v4Var;
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
            return new r4();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new q4(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final int s() {
        return this.zzb;
    }

    public final v4 t() {
        v4 v4Var = this.zze;
        return v4Var == null ? v4.u() : v4Var;
    }

    public final dg u() {
        return this.zzf;
    }
}
