package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b7 extends c<b7, a7> implements d0 {
    private static final b7 zzf;
    private int zzb;
    private c7 zze;

    static {
        b7 b7Var = new b7();
        zzf = b7Var;
        c.r(b7.class, b7Var);
    }

    public static b7 u(dg dgVar, ng ngVar) {
        return (b7) c.e(zzf, dgVar, ngVar);
    }

    public static a7 v() {
        return zzf.k();
    }

    public static /* synthetic */ void y(b7 b7Var, c7 c7Var) {
        Objects.requireNonNull(c7Var);
        b7Var.zze = c7Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new b7();
        }
        d.c cVar = null;
        if (i11 == 4) {
            return new a7(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final int s() {
        return this.zzb;
    }

    public final c7 t() {
        c7 c7Var = this.zze;
        return c7Var == null ? c7.w() : c7Var;
    }
}
