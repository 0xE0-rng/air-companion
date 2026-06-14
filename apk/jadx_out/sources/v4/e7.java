package v4;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class e7 extends c<e7, c5> implements d0 {
    public static final /* synthetic */ int m = 0;
    private static final e7 zzf;
    private String zzb = "";
    private h<o6> zze = l0.p;

    static {
        e7 e7Var = new e7();
        zzf = e7Var;
        c.r(e7.class, e7Var);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 3;
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzb", "zze", o6.class});
        }
        if (i11 == 3) {
            return new e7();
        }
        if (i11 == 4) {
            return new c5(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }
}
