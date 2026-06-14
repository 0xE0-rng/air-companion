package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class q5 extends c<q5, p5> implements d0 {
    private static final q5 zzg;
    private w5 zzb;
    private m5 zze;
    private int zzf;

    static {
        q5 q5Var = new q5();
        zzg = q5Var;
        c.r(q5.class, q5Var);
    }

    public static p5 v() {
        return zzg.k();
    }

    public static q5 w() {
        return zzg;
    }

    public static /* synthetic */ void y(q5 q5Var, w5 w5Var) {
        Objects.requireNonNull(w5Var);
        q5Var.zzb = w5Var;
    }

    public static /* synthetic */ void z(q5 q5Var, m5 m5Var) {
        Objects.requireNonNull(m5Var);
        q5Var.zze = m5Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new q5();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new p5(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final w5 s() {
        w5 w5Var = this.zzb;
        return w5Var == null ? w5.w() : w5Var;
    }

    public final m5 t() {
        m5 m5Var = this.zze;
        return m5Var == null ? m5.u() : m5Var;
    }

    public final k5 u() {
        k5 k5VarZzb = k5.zzb(this.zzf);
        return k5VarZzb == null ? k5.UNRECOGNIZED : k5VarZzb;
    }
}
