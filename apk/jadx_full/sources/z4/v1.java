package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends e4<v1, m0> implements h5 {
    private static final v1 zzk;
    private int zza;
    private int zze;
    private l4<v1> zzf = p5.p;
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        v1 v1Var = new v1();
        zzk = v1Var;
        e4.q(v1.class, v1Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 2;
        if (i11 == 2) {
            return new q5(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zza", "zze", u1.zzb(), "zzf", v1.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new v1();
        }
        if (i11 == 4) {
            return new m0(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzk;
    }
}
