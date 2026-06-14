package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z5 extends c<z5, y5> implements d0 {
    private static final z5 zzf;
    private dg zzb = dg.f12839n;
    private w6 zze;

    static {
        z5 z5Var = new z5();
        zzf = z5Var;
        c.r(z5.class, z5Var);
    }

    public static z5 t(byte[] bArr, ng ngVar) {
        return (z5) c.f(zzf, bArr, ngVar);
    }

    public static y5 u() {
        return zzf.k();
    }

    public static /* synthetic */ void x(z5 z5Var, w6 w6Var) {
        Objects.requireNonNull(w6Var);
        z5Var.zze = w6Var;
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new z5();
        }
        androidx.appcompat.widget.m mVar = null;
        if (i11 == 4) {
            return new y5(mVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final dg s() {
        return this.zzb;
    }
}
