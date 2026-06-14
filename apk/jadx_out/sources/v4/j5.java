package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 extends c<j5, c5> implements d0 {
    private static final j5 zzb;

    static {
        j5 j5Var = new j5();
        zzb = j5Var;
        c.r(j5.class, j5Var);
    }

    public static j5 s(dg dgVar, ng ngVar) {
        return (j5) c.e(zzb, dgVar, ngVar);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        int i12 = 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzb, "\u0000\u0000", null);
        }
        if (i11 == 3) {
            return new j5();
        }
        if (i11 == 4) {
            return new c5(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
