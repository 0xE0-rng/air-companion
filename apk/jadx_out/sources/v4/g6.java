package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 extends c<g6, f6> implements d0 {
    private static final g6 zzf;
    private int zzb;
    private int zze;

    static {
        g6 g6Var = new g6();
        zzf = g6Var;
        c.r(g6.class, g6Var);
    }

    public static f6 u() {
        return zzf.k();
    }

    public static g6 v() {
        return zzf;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new g6();
        }
        d.c cVar = null;
        if (i11 == 4) {
            return new f6(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final a6 s() {
        a6 a6VarZzb = a6.zzb(this.zzb);
        return a6VarZzb == null ? a6.UNRECOGNIZED : a6VarZzb;
    }

    public final int t() {
        return this.zze;
    }
}
