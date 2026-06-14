package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v6 extends c<v6, u6> implements d0 {
    private static final v6 zzh;
    private String zzb = "";
    private int zze;
    private int zzf;
    private int zzg;

    static {
        v6 v6Var = new v6();
        zzh = v6Var;
        c.r(v6.class, v6Var);
    }

    public static u6 t() {
        return zzh.k();
    }

    public static /* synthetic */ void v(v6 v6Var, String str) {
        Objects.requireNonNull(str);
        v6Var.zzb = str;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new v6();
        }
        androidx.appcompat.widget.m mVar = null;
        if (i11 == 4) {
            return new u6(mVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzh;
    }

    public final int s() {
        return this.zzf;
    }
}
