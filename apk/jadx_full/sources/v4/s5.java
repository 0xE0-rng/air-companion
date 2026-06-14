package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class s5 extends c<s5, r5> implements d0 {
    private static final s5 zzg;
    private int zzb;
    private u5 zze;
    private dg zzf = dg.f12839n;

    static {
        s5 s5Var = new s5();
        zzg = s5Var;
        c.r(s5.class, s5Var);
    }

    public static s5 v(dg dgVar, ng ngVar) {
        return (s5) c.e(zzg, dgVar, ngVar);
    }

    public static r5 w() {
        return zzg.k();
    }

    public static /* synthetic */ void z(s5 s5Var, u5 u5Var) {
        Objects.requireNonNull(u5Var);
        s5Var.zze = u5Var;
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
            return new s5();
        }
        d.d dVar = null;
        if (i11 == 4) {
            return new r5(dVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final int s() {
        return this.zzb;
    }

    public final u5 t() {
        u5 u5Var = this.zze;
        return u5Var == null ? u5.y() : u5Var;
    }

    public final dg u() {
        return this.zzf;
    }
}
