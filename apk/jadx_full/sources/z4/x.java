package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends e4<x, w> implements h5 {
    private static final x zzi;
    private int zza;
    private h0 zze;
    private c0 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        x xVar = new x();
        zzi = xVar;
        e4.q(x.class, xVar);
    }

    public static x A() {
        return zzi;
    }

    public static /* synthetic */ void C(x xVar, String str) {
        xVar.zza |= 8;
        xVar.zzh = str;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zza", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new x();
        }
        g5.r rVar = null;
        if (i11 == 4) {
            return new w(rVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzi;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final h0 t() {
        h0 h0Var = this.zze;
        return h0Var == null ? h0.A() : h0Var;
    }

    public final boolean u() {
        return (this.zza & 2) != 0;
    }

    public final c0 v() {
        c0 c0Var = this.zzf;
        return c0Var == null ? c0.C() : c0Var;
    }

    public final boolean w() {
        return (this.zza & 4) != 0;
    }

    public final boolean x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zza & 8) != 0;
    }

    public final String z() {
        return this.zzh;
    }
}
