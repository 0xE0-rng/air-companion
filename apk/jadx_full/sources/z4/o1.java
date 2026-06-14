package z4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends e4<o1, n1> implements h5 {
    private static final o1 zzk;
    private int zza;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        o1 o1Var = new o1();
        zzk = o1Var;
        e4.q(o1.class, o1Var);
    }

    public static n1 B() {
        return zzk.m();
    }

    public static /* synthetic */ void D(o1 o1Var, long j10) {
        o1Var.zza |= 1;
        o1Var.zze = j10;
    }

    public static /* synthetic */ void E(o1 o1Var, String str) {
        Objects.requireNonNull(str);
        o1Var.zza |= 2;
        o1Var.zzf = str;
    }

    public static /* synthetic */ void F(o1 o1Var, String str) {
        Objects.requireNonNull(str);
        o1Var.zza |= 4;
        o1Var.zzg = str;
    }

    public static /* synthetic */ void G(o1 o1Var) {
        o1Var.zza &= -5;
        o1Var.zzg = zzk.zzg;
    }

    public static /* synthetic */ void H(o1 o1Var, long j10) {
        o1Var.zza |= 8;
        o1Var.zzh = j10;
    }

    public static /* synthetic */ void I(o1 o1Var) {
        o1Var.zza &= -9;
        o1Var.zzh = 0L;
    }

    public static /* synthetic */ void J(o1 o1Var, double d10) {
        o1Var.zza |= 32;
        o1Var.zzj = d10;
    }

    public static /* synthetic */ void K(o1 o1Var) {
        o1Var.zza &= -33;
        o1Var.zzj = 0.0d;
    }

    public final double A() {
        return this.zzj;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zza", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new o1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new n1(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzk;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final long t() {
        return this.zze;
    }

    public final String u() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zza & 4) != 0;
    }

    public final String w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zza & 8) != 0;
    }

    public final long y() {
        return this.zzh;
    }

    public final boolean z() {
        return (this.zza & 32) != 0;
    }
}
