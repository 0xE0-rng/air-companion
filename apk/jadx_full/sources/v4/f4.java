package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 extends c<f4, d4> implements d0 {
    private static final f4 zze;
    private int zzb;

    static {
        f4 f4Var = new f4();
        zze = f4Var;
        c.r(f4.class, f4Var);
    }

    public static f4 t() {
        return zze;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        int i12 = 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new f4();
        }
        if (i11 == 4) {
            return new d4(i12);
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
