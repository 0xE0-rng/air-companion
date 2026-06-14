package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 extends c<d5, c5> implements d0 {
    private static final d5 zzf;
    private int zzb;
    private int zze;

    static {
        d5 d5Var = new d5();
        zzf = d5Var;
        c.r(d5.class, d5Var);
    }

    public static d5 t(dg dgVar, ng ngVar) {
        return (d5) c.e(zzf, dgVar, ngVar);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 0;
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzb"});
        }
        if (i11 == 3) {
            return new d5();
        }
        if (i11 == 4) {
            return new c5(i12);
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
