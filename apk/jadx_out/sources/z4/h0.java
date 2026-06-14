package z4;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends e4<h0, z> implements h5 {
    private static final h0 zzi;
    private int zza;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private l4<String> zzh = p5.p;

    static {
        h0 h0Var = new h0();
        zzi = h0Var;
        e4.q(h0.class, h0Var);
    }

    public static h0 A() {
        return zzi;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        int i12 = 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zza", "zze", g0.zzb(), "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new h0();
        }
        if (i11 == 4) {
            return new z(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzi;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final g0 t() {
        g0 g0VarZza = g0.zza(this.zze);
        return g0VarZza == null ? g0.UNKNOWN_MATCH_TYPE : g0VarZza;
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

    public final boolean x() {
        return this.zzg;
    }

    public final List<String> y() {
        return this.zzh;
    }

    public final int z() {
        return this.zzh.size();
    }
}
