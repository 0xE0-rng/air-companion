package z4;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends e4<c0, z> implements h5 {
    private static final c0 zzj;
    private int zza;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        c0 c0Var = new c0();
        zzj = c0Var;
        e4.q(c0.class, c0Var);
    }

    public static c0 C() {
        return zzj;
    }

    public final boolean A() {
        return (this.zza & 16) != 0;
    }

    public final String B() {
        return this.zzi;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        int i12 = 0;
        if (i11 == 2) {
            return new q5(zzj, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zza", "zze", b0.zzb(), "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new c0();
        }
        if (i11 == 4) {
            return new z(i12);
        }
        if (i11 != 5) {
            return null;
        }
        return zzj;
    }

    public final boolean s() {
        return (this.zza & 1) != 0;
    }

    public final b0 t() {
        b0 b0VarZza = b0.zza(this.zze);
        return b0VarZza == null ? b0.UNKNOWN_COMPARISON_TYPE : b0VarZza;
    }

    public final boolean u() {
        return (this.zza & 2) != 0;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zza & 4) != 0;
    }

    public final String x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zza & 8) != 0;
    }

    public final String z() {
        return this.zzh;
    }
}
