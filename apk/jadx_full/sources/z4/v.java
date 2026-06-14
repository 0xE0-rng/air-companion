package z4;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends e4<v, u> implements h5 {
    private static final v zzm;
    private int zza;
    private int zze;
    private String zzf = "";
    private l4<x> zzg = p5.p;
    private boolean zzh;
    private c0 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        v vVar = new v();
        zzm = vVar;
        e4.q(v.class, vVar);
    }

    public static u E() {
        return zzm.m();
    }

    public static /* synthetic */ void G(v vVar, String str) {
        vVar.zza |= 2;
        vVar.zzf = str;
    }

    public static /* synthetic */ void H(v vVar, int i10, x xVar) {
        Objects.requireNonNull(xVar);
        l4<x> l4Var = vVar.zzg;
        if (!l4Var.zza()) {
            vVar.zzg = e4.l(l4Var);
        }
        vVar.zzg.set(i10, xVar);
    }

    public final boolean A() {
        return this.zzj;
    }

    public final boolean B() {
        return this.zzk;
    }

    public final boolean C() {
        return (this.zza & 64) != 0;
    }

    public final boolean D() {
        return this.zzl;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzm, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zza", "zze", "zzf", "zzg", x.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new v();
        }
        g5.r rVar = null;
        if (i11 == 4) {
            return new u(rVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzm;
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

    public final List<x> v() {
        return this.zzg;
    }

    public final int w() {
        return this.zzg.size();
    }

    public final x x(int i10) {
        return this.zzg.get(i10);
    }

    public final boolean y() {
        return (this.zza & 8) != 0;
    }

    public final c0 z() {
        c0 c0Var = this.zzi;
        return c0Var == null ? c0.C() : c0Var;
    }
}
