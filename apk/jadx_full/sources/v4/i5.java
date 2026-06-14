package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends c<i5, h5> implements d0 {
    private static final i5 zzf;
    private int zzb;
    private dg zze = dg.f12839n;

    static {
        i5 i5Var = new i5();
        zzf = i5Var;
        c.r(i5.class, i5Var);
    }

    public static i5 u(dg dgVar, ng ngVar) {
        return (i5) c.e(zzf, dgVar, ngVar);
    }

    public static h5 v() {
        return zzf.k();
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new i5();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new h5(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final int s() {
        return this.zzb;
    }

    public final dg t() {
        return this.zze;
    }
}
