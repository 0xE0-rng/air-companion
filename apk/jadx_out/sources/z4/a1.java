package z4;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends e4<a1, z0> implements h5 {
    private static final a1 zzk;
    private int zza;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private l4<a1> zzj = p5.p;

    static {
        a1 a1Var = new a1();
        zzk = a1Var;
        e4.q(a1.class, a1Var);
    }

    public static z0 E() {
        return zzk.m();
    }

    public static /* synthetic */ void G(a1 a1Var, String str) {
        Objects.requireNonNull(str);
        a1Var.zza |= 1;
        a1Var.zze = str;
    }

    public static /* synthetic */ void H(a1 a1Var, String str) {
        Objects.requireNonNull(str);
        a1Var.zza |= 2;
        a1Var.zzf = str;
    }

    public static /* synthetic */ void I(a1 a1Var) {
        a1Var.zza &= -3;
        a1Var.zzf = zzk.zzf;
    }

    public static /* synthetic */ void J(a1 a1Var, long j10) {
        a1Var.zza |= 4;
        a1Var.zzg = j10;
    }

    public static /* synthetic */ void K(a1 a1Var) {
        a1Var.zza &= -5;
        a1Var.zzg = 0L;
    }

    public static /* synthetic */ void L(a1 a1Var, double d10) {
        a1Var.zza |= 16;
        a1Var.zzi = d10;
    }

    public static /* synthetic */ void M(a1 a1Var) {
        a1Var.zza &= -17;
        a1Var.zzi = 0.0d;
    }

    public static void N(a1 a1Var, a1 a1Var2) {
        l4<a1> l4Var = a1Var.zzj;
        if (!l4Var.zza()) {
            a1Var.zzj = e4.l(l4Var);
        }
        a1Var.zzj.add(a1Var2);
    }

    public static void O(a1 a1Var, Iterable iterable) {
        l4<a1> l4Var = a1Var.zzj;
        if (!l4Var.zza()) {
            a1Var.zzj = e4.l(l4Var);
        }
        c3.i(iterable, a1Var.zzj);
    }

    public static void P(a1 a1Var) {
        a1Var.zzj = p5.p;
    }

    public final boolean A() {
        return (this.zza & 16) != 0;
    }

    public final double B() {
        return this.zzi;
    }

    public final List<a1> C() {
        return this.zzj;
    }

    public final int D() {
        return this.zzj.size();
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzk, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zza", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", a1.class});
        }
        if (i11 == 3) {
            return new a1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new z0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzk;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zza & 2) != 0;
    }

    public final String v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zza & 4) != 0;
    }

    public final long x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zza & 8) != 0;
    }

    public final float z() {
        return this.zzh;
    }
}
