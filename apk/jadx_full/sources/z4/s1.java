package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends e4<s1, z> implements h5 {
    private static final s1 zzg;
    private int zza;
    private l4<v1> zze = p5.p;
    private p1 zzf;

    static {
        s1 s1Var = new s1();
        zzg = s1Var;
        e4.q(s1.class, s1Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 3;
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zza", "zze", v1.class, "zzf"});
        }
        if (i11 == 3) {
            return new s1();
        }
        if (i11 == 4) {
            return new z(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }
}
