package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends e4<r1, m0> implements h5 {
    private static final r1 zzg;
    private int zza;
    private String zze = "";
    private l4<v1> zzf = p5.p;

    static {
        r1 r1Var = new r1();
        zzg = r1Var;
        e4.q(r1.class, r1Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        int i12 = 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zza", "zze", "zzf", v1.class});
        }
        if (i11 == 3) {
            return new r1();
        }
        if (i11 == 4) {
            return new m0(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }
}
