package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 extends c<n4, m4> implements d0 {
    private static final n4 zzf;
    private p4 zzb;
    private int zze;

    static {
        n4 n4Var = new n4();
        zzf = n4Var;
        c.r(n4.class, n4Var);
    }

    public static n4 u(dg dgVar, ng ngVar) {
        return (n4) c.e(zzf, dgVar, ngVar);
    }

    public static m4 v() {
        return zzf.k();
    }

    public static n4 w() {
        return zzf;
    }

    public static /* synthetic */ void y(n4 n4Var, p4 p4Var) {
        Objects.requireNonNull(p4Var);
        n4Var.zzb = p4Var;
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
            return new n4();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new m4(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final p4 s() {
        p4 p4Var = this.zzb;
        return p4Var == null ? p4.u() : p4Var;
    }

    public final int t() {
        return this.zze;
    }
}
