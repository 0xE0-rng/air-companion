package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g7 extends c<g7, f7> implements d0 {
    private static final g7 zzf;
    private int zzb;
    private dg zze = dg.f12839n;

    static {
        g7 g7Var = new g7();
        zzf = g7Var;
        c.r(g7.class, g7Var);
    }

    public static g7 u(dg dgVar, ng ngVar) {
        return (g7) c.e(zzf, dgVar, ngVar);
    }

    public static f7 v() {
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
            return new g7();
        }
        af.c cVar = null;
        if (i11 == 4) {
            return new f7(cVar);
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
