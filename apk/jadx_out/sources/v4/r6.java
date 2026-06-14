package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class r6 extends c<r6, q6> implements d0 {
    private static final r6 zzh;
    private k6 zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        r6 r6Var = new r6();
        zzh = r6Var;
        c.r(r6.class, r6Var);
    }

    public static q6 x() {
        return zzh.k();
    }

    public static /* synthetic */ void z(r6 r6Var, k6 k6Var) {
        Objects.requireNonNull(k6Var);
        r6Var.zzb = k6Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new r6();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new q6(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzh;
    }

    public final boolean s() {
        return this.zzb != null;
    }

    public final k6 t() {
        k6 k6Var = this.zzb;
        return k6Var == null ? k6.w() : k6Var;
    }

    public final l6 u() {
        l6 l6VarZzb = l6.zzb(this.zze);
        return l6VarZzb == null ? l6.UNRECOGNIZED : l6VarZzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final d7 w() {
        d7 d7VarZzb = d7.zzb(this.zzg);
        return d7VarZzb == null ? d7.UNRECOGNIZED : d7VarZzb;
    }
}
