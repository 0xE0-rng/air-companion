package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends e4<y0, x0> implements h5 {
    private static final y0 zzg;
    private int zza;
    private String zze = "";
    private long zzf;

    static {
        y0 y0Var = new y0();
        zzg = y0Var;
        e4.q(y0.class, y0Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zza", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new y0();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new x0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }
}
