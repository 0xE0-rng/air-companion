package z4;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends e4<l0, k0> implements h5 {
    private static final l0 zzn;
    private int zza;
    private long zze;
    private String zzf = "";
    private int zzg;
    private l4<n0> zzh;
    private l4<j0> zzi;
    private l4<t> zzj;
    private String zzk;
    private boolean zzl;
    private l4<s1> zzm;

    static {
        l0 l0Var = new l0();
        zzn = l0Var;
        e4.q(l0.class, l0Var);
    }

    public l0() {
        p5<Object> p5Var = p5.p;
        this.zzh = p5Var;
        this.zzi = p5Var;
        this.zzj = p5Var;
        this.zzk = "";
        this.zzm = p5Var;
    }

    public static k0 B() {
        return zzn.m();
    }

    public static l0 C() {
        return zzn;
    }

    public static /* synthetic */ void E(l0 l0Var, int i10, j0 j0Var) {
        l4<j0> l4Var = l0Var.zzi;
        if (!l4Var.zza()) {
            l0Var.zzi = e4.l(l4Var);
        }
        l0Var.zzi.set(i10, j0Var);
    }

    public static void F(l0 l0Var) {
        l0Var.zzj = p5.p;
    }

    public final boolean A() {
        return this.zzl;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzn, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b", new Object[]{"zza", "zze", "zzf", "zzg", "zzh", n0.class, "zzi", j0.class, "zzj", t.class, "zzk", "zzl", "zzm", s1.class});
        }
        if (i11 == 3) {
            return new l0();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new k0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzn;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final long t() {
        return this.zze;
    }

    public final boolean u() {
        return (this.zza & 2) != 0;
    }

    public final String v() {
        return this.zzf;
    }

    public final List<n0> w() {
        return this.zzh;
    }

    public final int x() {
        return this.zzi.size();
    }

    public final j0 y(int i10) {
        return this.zzi.get(i10);
    }

    public final List<t> z() {
        return this.zzj;
    }
}
