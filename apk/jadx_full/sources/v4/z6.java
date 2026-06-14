package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends c<z6, c5> implements d0 {
    private static final z6 zze;
    private String zzb = "";

    static {
        z6 z6Var = new z6();
        zze = z6Var;
        c.r(z6.class, z6Var);
    }

    public static z6 t(dg dgVar, ng ngVar) {
        return (z6) c.e(zze, dgVar, ngVar);
    }

    public static z6 u() {
        return zze;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 2;
        if (i11 == 2) {
            return new m0(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new z6();
        }
        if (i11 == 4) {
            return new c5(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }

    public final String s() {
        return this.zzb;
    }
}
