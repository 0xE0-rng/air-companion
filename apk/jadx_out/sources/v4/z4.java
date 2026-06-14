package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 extends c<z4, y4> implements d0 {
    private static final z4 zzf;
    private int zzb;
    private int zze;

    static {
        z4 z4Var = new z4();
        zzf = z4Var;
        c.r(z4.class, z4Var);
    }

    public static z4 t(dg dgVar, ng ngVar) {
        return (z4) c.e(zzf, dgVar, ngVar);
    }

    public static y4 u() {
        return zzf.k();
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new z4();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new y4(s1Var);
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
