package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class u5 extends c<u5, t5> implements d0 {
    private static final u5 zzh;
    private int zzb;
    private q5 zze;
    private dg zzf;
    private dg zzg;

    static {
        u5 u5Var = new u5();
        zzh = u5Var;
        c.r(u5.class, u5Var);
    }

    public u5() {
        dg dgVar = dg.f12839n;
        this.zzf = dgVar;
        this.zzg = dgVar;
    }

    public static /* synthetic */ void B(u5 u5Var, q5 q5Var) {
        Objects.requireNonNull(q5Var);
        u5Var.zze = q5Var;
    }

    public static u5 w(dg dgVar, ng ngVar) {
        return (u5) c.e(zzh, dgVar, ngVar);
    }

    public static t5 x() {
        return zzh.k();
    }

    public static u5 y() {
        return zzh;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new u5();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new t5(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzh;
    }

    public final int s() {
        return this.zzb;
    }

    public final q5 t() {
        q5 q5Var = this.zze;
        return q5Var == null ? q5.w() : q5Var;
    }

    public final dg u() {
        return this.zzf;
    }

    public final dg v() {
        return this.zzg;
    }
}
