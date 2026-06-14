package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends e4<i1, f1> implements h5 {
    private static final i1 zzg;
    private int zza;
    private int zze = 1;
    private l4<y0> zzf = p5.p;

    static {
        i1 i1Var = new i1();
        zzg = i1Var;
        e4.q(i1.class, i1Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zza", "zze", h1.zzb(), "zzf", y0.class});
        }
        if (i11 == 3) {
            return new i1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new f1(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }
}
