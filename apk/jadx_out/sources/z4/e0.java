package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends e4<e0, d0> implements h5 {
    private static final e0 zzk;
    private int zza;
    private int zze;
    private String zzf = "";
    private x zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        e0 e0Var = new e0();
        zzk = e0Var;
        e4.q(e0.class, e0Var);
    }

    public static d0 A() {
        return zzk.m();
    }

    public static /* synthetic */ void C(e0 e0Var, String str) {
        e0Var.zza |= 2;
        e0Var.zzf = str;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zza", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new e0();
        }
        g5.r rVar = null;
        if (i11 == 4) {
            return new d0(rVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzk;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final int t() {
        return this.zze;
    }

    public final String u() {
        return this.zzf;
    }

    public final x v() {
        x xVar = this.zzg;
        return xVar == null ? x.A() : xVar;
    }

    public final boolean w() {
        return this.zzh;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return (this.zza & 32) != 0;
    }

    public final boolean z() {
        return this.zzj;
    }
}
