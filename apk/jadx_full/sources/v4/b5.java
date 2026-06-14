package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b5 extends c<b5, a5> implements d0 {
    private static final b5 zzf;
    private int zzb;
    private dg zze = dg.f12839n;

    static {
        b5 b5Var = new b5();
        zzf = b5Var;
        c.r(b5.class, b5Var);
    }

    public static b5 u(dg dgVar, ng ngVar) {
        return (b5) c.e(zzf, dgVar, ngVar);
    }

    public static a5 v() {
        return zzf.k();
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new b5();
        }
        d.c cVar = null;
        if (i11 == 4) {
            return new a5(cVar);
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
