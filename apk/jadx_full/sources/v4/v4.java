package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v4 extends c<v4, u4> implements d0 {
    private static final v4 zze;
    private int zzb;

    static {
        v4 v4Var = new v4();
        zze = v4Var;
        c.r(v4.class, v4Var);
    }

    public static u4 t() {
        return zze.k();
    }

    public static v4 u() {
        return zze;
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
            return new v4();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new u4(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }

    public final int s() {
        return this.zzb;
    }
}
