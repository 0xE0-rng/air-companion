package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends e4<u0, s0> implements h5 {
    private static final u0 zzg;
    private int zza;
    private int zze;
    private long zzf;

    static {
        u0 u0Var = new u0();
        zzg = u0Var;
        e4.q(u0.class, u0Var);
    }

    public static s0 w() {
        return zzg.m();
    }

    public static /* synthetic */ void y(u0 u0Var, int i10) {
        u0Var.zza |= 1;
        u0Var.zze = i10;
    }

    public static /* synthetic */ void z(u0 u0Var, long j10) {
        u0Var.zza |= 2;
        u0Var.zzf = j10;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zza", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new u0();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new s0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final int t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zza & 2) != 0;
    }

    public final long v() {
        return this.zzf;
    }
}
