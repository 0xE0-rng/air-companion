package z4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends e4<j0, i0> implements h5 {
    private static final j0 zzi;
    private int zza;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        j0 j0Var = new j0();
        zzi = j0Var;
        e4.q(j0.class, j0Var);
    }

    public static /* synthetic */ void y(j0 j0Var, String str) {
        Objects.requireNonNull(str);
        j0Var.zza |= 1;
        j0Var.zze = str;
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zzi, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zza", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new j0();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new i0(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzi;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zza & 8) != 0;
    }

    public final int w() {
        return this.zzh;
    }
}
