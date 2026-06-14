package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c4 extends c<c4, b4> implements d0 {
    private static final c4 zzg;
    private int zzb;
    private dg zze = dg.f12839n;
    private f4 zzf;

    static {
        c4 c4Var = new c4();
        zzg = c4Var;
        c.r(c4.class, c4Var);
    }

    public static /* synthetic */ void A(c4 c4Var, f4 f4Var) {
        Objects.requireNonNull(f4Var);
        c4Var.zzf = f4Var;
    }

    public static c4 v(dg dgVar, ng ngVar) {
        return (c4) c.e(zzg, dgVar, ngVar);
    }

    public static b4 w() {
        return zzg.k();
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new c4();
        }
        d.b bVar = null;
        if (i11 == 4) {
            return new b4(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzg;
    }

    public final int s() {
        return this.zzb;
    }

    public final dg t() {
        return this.zze;
    }

    public final f4 u() {
        f4 f4Var = this.zzf;
        return f4Var == null ? f4.t() : f4Var;
    }
}
