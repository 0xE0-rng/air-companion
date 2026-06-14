package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 extends c<g5, d4> implements d0 {
    private static final g5 zzf;
    private int zzb;
    private int zze;

    static {
        g5 g5Var = new g5();
        zzf = g5Var;
        c.r(g5.class, g5Var);
    }

    public static g5 t(dg dgVar, ng ngVar) {
        return (g5) c.e(zzf, dgVar, ngVar);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 2;
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new g5();
        }
        if (i11 == 4) {
            return new d4(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final int s() {
        return this.zzb;
    }
}
