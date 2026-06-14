package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 extends c<f5, e5> implements d0 {
    private static final f5 zzf;
    private int zzb;
    private dg zze = dg.f12839n;

    static {
        f5 f5Var = new f5();
        zzf = f5Var;
        c.r(f5.class, f5Var);
    }

    public static f5 u(dg dgVar, ng ngVar) {
        return (f5) c.e(zzf, dgVar, ngVar);
    }

    public static e5 v() {
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
            return new f5();
        }
        af.c cVar = null;
        if (i11 == 4) {
            return new e5(cVar);
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
