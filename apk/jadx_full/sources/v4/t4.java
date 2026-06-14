package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class t4 extends c<t4, s4> implements d0 {
    private static final t4 zzf;
    private v4 zzb;
    private int zze;

    static {
        t4 t4Var = new t4();
        zzf = t4Var;
        c.r(t4.class, t4Var);
    }

    public static t4 u(dg dgVar, ng ngVar) {
        return (t4) c.e(zzf, dgVar, ngVar);
    }

    public static s4 v() {
        return zzf.k();
    }

    public static /* synthetic */ void x(t4 t4Var, v4 v4Var) {
        Objects.requireNonNull(v4Var);
        t4Var.zzb = v4Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new t4();
        }
        androidx.appcompat.widget.m mVar = null;
        if (i11 == 4) {
            return new s4(mVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final v4 s() {
        v4 v4Var = this.zzb;
        return v4Var == null ? v4.u() : v4Var;
    }

    public final int t() {
        return this.zze;
    }
}
