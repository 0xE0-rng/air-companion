package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c7 extends c<c7, d4> implements d0 {
    private static final c7 zzf;
    private String zzb = "";
    private n6 zze;

    static {
        c7 c7Var = new c7();
        zzf = c7Var;
        c.r(c7.class, c7Var);
    }

    public static c7 v(dg dgVar, ng ngVar) {
        return (c7) c.e(zzf, dgVar, ngVar);
    }

    public static c7 w() {
        return zzf;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new c7();
        }
        int i12 = 4;
        if (i11 == 4) {
            return new d4(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final String s() {
        return this.zzb;
    }

    public final boolean t() {
        return this.zze != null;
    }

    public final n6 u() {
        n6 n6Var = this.zze;
        return n6Var == null ? n6.w() : n6Var;
    }
}
