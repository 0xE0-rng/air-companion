package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 extends c<e4, d4> implements d0 {
    private static final e4 zzf;
    private int zzb;
    private f4 zze;

    static {
        e4 e4Var = new e4();
        zzf = e4Var;
        c.r(e4.class, e4Var);
    }

    public static e4 u(dg dgVar, ng ngVar) {
        return (e4) c.e(zzf, dgVar, ngVar);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 0;
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new e4();
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

    public final f4 t() {
        f4 f4Var = this.zze;
        return f4Var == null ? f4.t() : f4Var;
    }
}
