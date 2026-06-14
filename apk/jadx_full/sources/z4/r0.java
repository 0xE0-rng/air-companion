package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends e4<r0, q0> implements h5 {
    private static final r0 zzi;
    private int zza;
    private int zze;
    private k1 zzf;
    private k1 zzg;
    private boolean zzh;

    static {
        r0 r0Var = new r0();
        zzi = r0Var;
        e4.q(r0.class, r0Var);
    }

    public static /* synthetic */ void B(r0 r0Var, int i10) {
        r0Var.zza |= 1;
        r0Var.zze = i10;
    }

    public static /* synthetic */ void C(r0 r0Var, k1 k1Var) {
        r0Var.zzf = k1Var;
        r0Var.zza |= 2;
    }

    public static /* synthetic */ void D(r0 r0Var, k1 k1Var) {
        r0Var.zzg = k1Var;
        r0Var.zza |= 4;
    }

    public static /* synthetic */ void E(r0 r0Var, boolean z10) {
        r0Var.zza |= 8;
        r0Var.zzh = z10;
    }

    public static q0 z() {
        return zzi.m();
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zza", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new r0();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new q0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzi;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final int t() {
        return this.zze;
    }

    public final k1 u() {
        k1 k1Var = this.zzf;
        return k1Var == null ? k1.D() : k1Var;
    }

    public final boolean v() {
        return (this.zza & 4) != 0;
    }

    public final k1 w() {
        k1 k1Var = this.zzg;
        return k1Var == null ? k1.D() : k1Var;
    }

    public final boolean x() {
        return (this.zza & 8) != 0;
    }

    public final boolean y() {
        return this.zzh;
    }
}
