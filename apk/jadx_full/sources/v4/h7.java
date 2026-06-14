package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h7 extends c<h7, d4> implements d0 {
    private static final h7 zze;
    private int zzb;

    static {
        h7 h7Var = new h7();
        zze = h7Var;
        c.r(h7.class, h7Var);
    }

    public static h7 s(dg dgVar, ng ngVar) {
        return (h7) c.e(zze, dgVar, ngVar);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new h7();
        }
        int i12 = 5;
        if (i11 == 4) {
            return new d4(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }
}
