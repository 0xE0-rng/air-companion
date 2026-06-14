package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class n6 extends c<n6, m6> implements d0 {
    private static final n6 zzg;
    private String zzb = "";
    private dg zze = dg.f12839n;
    private int zzf;

    static {
        n6 n6Var = new n6();
        zzg = n6Var;
        c.r(n6.class, n6Var);
    }

    public static m6 v() {
        return zzg.k();
    }

    public static n6 w() {
        return zzg;
    }

    public static /* synthetic */ void y(n6 n6Var, String str) {
        Objects.requireNonNull(str);
        n6Var.zzb = str;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new n6();
        }
        af.c cVar = null;
        if (i11 == 4) {
            return new m6(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final String s() {
        return this.zzb;
    }

    public final dg t() {
        return this.zze;
    }

    public final d7 u() {
        d7 d7VarZzb = d7.zzb(this.zzf);
        return d7VarZzb == null ? d7.UNRECOGNIZED : d7VarZzb;
    }
}
