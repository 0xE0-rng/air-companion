package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class k6 extends c<k6, h6> implements d0 {
    private static final k6 zzg;
    private String zzb = "";
    private dg zze = dg.f12839n;
    private int zzf;

    static {
        k6 k6Var = new k6();
        zzg = k6Var;
        c.r(k6.class, k6Var);
    }

    public static h6 v() {
        return zzg.k();
    }

    public static k6 w() {
        return zzg;
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
            return new k6();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new h6(s1Var);
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

    public final j6 u() {
        j6 j6VarZzb = j6.zzb(this.zzf);
        return j6VarZzb == null ? j6.UNRECOGNIZED : j6VarZzb;
    }
}
