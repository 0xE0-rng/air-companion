package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends e4<p1, z> implements h5 {
    private static final p1 zze;
    private l4<r1> zza = p5.p;

    static {
        p1 p1Var = new p1();
        zze = p1Var;
        e4.q(p1.class, p1Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 2;
        if (i11 == 2) {
            return new q5(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", r1.class});
        }
        if (i11 == 3) {
            return new p1();
        }
        if (i11 == 4) {
            return new z(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }
}
