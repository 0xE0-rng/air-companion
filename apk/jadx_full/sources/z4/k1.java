package z4;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends e4<k1, j1> implements h5 {
    private static final k1 zzh;
    private k4 zza;
    private k4 zze;
    private l4<u0> zzf;
    private l4<m1> zzg;

    static {
        k1 k1Var = new k1();
        zzh = k1Var;
        e4.q(k1.class, k1Var);
    }

    public k1() {
        w4 w4Var = w4.p;
        this.zza = w4Var;
        this.zze = w4Var;
        p5<Object> p5Var = p5.p;
        this.zzf = p5Var;
        this.zzg = p5Var;
    }

    public static j1 C() {
        return zzh.m();
    }

    public static k1 D() {
        return zzh;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: z4.k4 */
    /* JADX WARN: Multi-variable type inference failed */
    public static void F(k1 k1Var, Iterable iterable) {
        k4 k4Var = k1Var.zza;
        if (!((d3) k4Var).m) {
            k1Var.zza = e4.k(k4Var);
        }
        c3.i(iterable, k1Var.zza);
    }

    public static void G(k1 k1Var) {
        k1Var.zza = w4.p;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: z4.k4 */
    /* JADX WARN: Multi-variable type inference failed */
    public static void H(k1 k1Var, Iterable iterable) {
        k4 k4Var = k1Var.zze;
        if (!((d3) k4Var).m) {
            k1Var.zze = e4.k(k4Var);
        }
        c3.i(iterable, k1Var.zze);
    }

    public static void I(k1 k1Var) {
        k1Var.zze = w4.p;
    }

    public static void J(k1 k1Var, Iterable iterable) {
        l4<u0> l4Var = k1Var.zzf;
        if (!l4Var.zza()) {
            k1Var.zzf = e4.l(l4Var);
        }
        c3.i(iterable, k1Var.zzf);
    }

    public static void K(k1 k1Var, int i10) {
        l4<u0> l4Var = k1Var.zzf;
        if (!l4Var.zza()) {
            k1Var.zzf = e4.l(l4Var);
        }
        k1Var.zzf.remove(i10);
    }

    public static void L(k1 k1Var, Iterable iterable) {
        l4<m1> l4Var = k1Var.zzg;
        if (!l4Var.zza()) {
            k1Var.zzg = e4.l(l4Var);
        }
        c3.i(iterable, k1Var.zzg);
    }

    public static void M(k1 k1Var, int i10) {
        l4<m1> l4Var = k1Var.zzg;
        if (!l4Var.zza()) {
            k1Var.zzg = e4.l(l4Var);
        }
        k1Var.zzg.remove(i10);
    }

    public final int A() {
        return this.zzg.size();
    }

    public final m1 B(int i10) {
        return this.zzg.get(i10);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzh, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zza", "zze", "zzf", u0.class, "zzg", m1.class});
        }
        if (i11 == 3) {
            return new k1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new j1(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzh;
    }

    public final List<Long> s() {
        return this.zza;
    }

    public final int t() {
        return ((w4) this.zza).size();
    }

    public final List<Long> u() {
        return this.zze;
    }

    public final int v() {
        return ((w4) this.zze).size();
    }

    public final List<u0> w() {
        return this.zzf;
    }

    public final int x() {
        return this.zzf.size();
    }

    public final u0 y(int i10) {
        return this.zzf.get(i10);
    }

    public final List<m1> z() {
        return this.zzg;
    }
}
