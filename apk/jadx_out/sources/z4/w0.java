package z4;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends e4<w0, v0> implements h5 {
    private static final w0 zzj;
    private int zza;
    private l4<a1> zze = p5.p;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        w0 w0Var = new w0();
        zzj = w0Var;
        e4.q(w0.class, w0Var);
    }

    public static v0 C() {
        return zzj.m();
    }

    public static /* synthetic */ void E(w0 w0Var, int i10, a1 a1Var) {
        Objects.requireNonNull(a1Var);
        w0Var.M();
        w0Var.zze.set(i10, a1Var);
    }

    public static /* synthetic */ void F(w0 w0Var, a1 a1Var) {
        Objects.requireNonNull(a1Var);
        w0Var.M();
        w0Var.zze.add(a1Var);
    }

    public static /* synthetic */ void G(w0 w0Var, Iterable iterable) {
        w0Var.M();
        c3.i(iterable, w0Var.zze);
    }

    public static void H(w0 w0Var) {
        w0Var.zze = p5.p;
    }

    public static /* synthetic */ void I(w0 w0Var, int i10) {
        w0Var.M();
        w0Var.zze.remove(i10);
    }

    public static /* synthetic */ void J(w0 w0Var, String str) {
        Objects.requireNonNull(str);
        w0Var.zza |= 1;
        w0Var.zzf = str;
    }

    public static /* synthetic */ void K(w0 w0Var, long j10) {
        w0Var.zza |= 2;
        w0Var.zzg = j10;
    }

    public static /* synthetic */ void L(w0 w0Var, long j10) {
        w0Var.zza |= 4;
        w0Var.zzh = j10;
    }

    public final boolean A() {
        return (this.zza & 8) != 0;
    }

    public final int B() {
        return this.zzi;
    }

    public final void M() {
        l4<a1> l4Var = this.zze;
        if (l4Var.zza()) {
            return;
        }
        this.zze = e4.l(l4Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zza", "zze", a1.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new w0();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new v0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzj;
    }

    public final List<a1> s() {
        return this.zze;
    }

    public final int t() {
        return this.zze.size();
    }

    public final a1 u(int i10) {
        return this.zze.get(i10);
    }

    public final String v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zza & 2) != 0;
    }

    public final long x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zza & 4) != 0;
    }

    public final long z() {
        return this.zzh;
    }
}
