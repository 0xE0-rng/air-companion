package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p4 extends c<p4, o4> implements d0 {
    private static final p4 zze;
    private int zzb;

    static {
        p4 p4Var = new p4();
        zze = p4Var;
        c.r(p4.class, p4Var);
    }

    public static o4 t() {
        return zze.k();
    }

    public static p4 u() {
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
            return new p4();
        }
        af.c cVar = null;
        if (i11 == 4) {
            return new o4(cVar);
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
