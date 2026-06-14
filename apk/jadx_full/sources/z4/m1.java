package z4;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends e4<m1, l1> implements h5 {
    private static final m1 zzg;
    private int zza;
    private int zze;
    private k4 zzf = w4.p;

    static {
        m1 m1Var = new m1();
        zzg = m1Var;
        e4.q(m1.class, m1Var);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: z4.k4 */
    /* JADX WARN: Multi-variable type inference failed */
    public static void A(m1 m1Var, Iterable iterable) {
        k4 k4Var = m1Var.zzf;
        if (!((d3) k4Var).m) {
            m1Var.zzf = e4.k(k4Var);
        }
        c3.i(iterable, m1Var.zzf);
    }

    public static l1 x() {
        return zzg.m();
    }

    public static /* synthetic */ void z(m1 m1Var, int i10) {
        m1Var.zza |= 1;
        m1Var.zze = i10;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzg, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zza", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new m1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new l1(aVar);
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

    public final List<Long> u() {
        return this.zzf;
    }

    public final int v() {
        return ((w4) this.zzf).size();
    }

    public final long w(int i10) {
        w4 w4Var = (w4) this.zzf;
        w4Var.l(i10);
        return w4Var.f14448n[i10];
    }
}
