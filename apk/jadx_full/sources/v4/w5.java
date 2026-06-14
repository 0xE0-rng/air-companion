package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 extends c<w5, v5> implements d0 {
    private static final w5 zzg;
    private int zzb;
    private int zze;
    private dg zzf = dg.f12839n;

    static {
        w5 w5Var = new w5();
        zzg = w5Var;
        c.r(w5.class, w5Var);
    }

    public static v5 v() {
        return zzg.k();
    }

    public static w5 w() {
        return zzg;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new w5();
        }
        af.c cVar = null;
        if (i11 == 4) {
            return new v5(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final x5 s() {
        x5 x5VarZzb = x5.zzb(this.zzb);
        return x5VarZzb == null ? x5.UNRECOGNIZED : x5VarZzb;
    }

    public final a6 t() {
        a6 a6VarZzb = a6.zzb(this.zze);
        return a6VarZzb == null ? a6.UNRECOGNIZED : a6VarZzb;
    }

    public final dg u() {
        return this.zzf;
    }
}
