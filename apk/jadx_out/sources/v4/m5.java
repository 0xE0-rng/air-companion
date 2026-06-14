package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class m5 extends c<m5, l5> implements d0 {
    private static final m5 zze;
    private n6 zzb;

    static {
        m5 m5Var = new m5();
        zze = m5Var;
        c.r(m5.class, m5Var);
    }

    public static l5 t() {
        return zze.k();
    }

    public static m5 u() {
        return zze;
    }

    public static /* synthetic */ void w(m5 m5Var, n6 n6Var) {
        Objects.requireNonNull(n6Var);
        m5Var.zzb = n6Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zze, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new m5();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new l5(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }

    public final n6 s() {
        n6 n6Var = this.zzb;
        return n6Var == null ? n6.w() : n6Var;
    }
}
