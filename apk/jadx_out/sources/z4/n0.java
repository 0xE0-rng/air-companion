package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends e4<n0, m0> implements h5 {
    private static final n0 zzg;
    private int zza;
    private String zze = "";
    private String zzf = "";

    static {
        n0 n0Var = new n0();
        zzg = n0Var;
        e4.q(n0.class, n0Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 0;
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zza", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new n0();
        }
        if (i11 == 4) {
            return new m0(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final String s() {
        return this.zze;
    }

    public final String t() {
        return this.zzf;
    }
}
