package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 extends c<x4, w4> implements d0 {
    private static final x4 zzf;
    private int zzb;
    private dg zze = dg.f12839n;

    static {
        x4 x4Var = new x4();
        zzf = x4Var;
        c.r(x4.class, x4Var);
    }

    public static x4 u(dg dgVar, ng ngVar) {
        return (x4) c.e(zzf, dgVar, ngVar);
    }

    public static w4 v() {
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
            return new x4();
        }
        d.b bVar = null;
        if (i11 == 4) {
            return new w4(bVar);
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
