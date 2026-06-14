package v4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 extends c<w6, t6> implements d0 {
    private static final w6 zzf;
    private int zzb;
    private h<v6> zze = l0.p;

    static {
        w6 w6Var = new w6();
        zzf = w6Var;
        c.r(w6.class, w6Var);
    }

    public static t6 t() {
        return zzf.k();
    }

    public static void w(w6 w6Var, v6 v6Var) {
        Objects.requireNonNull(v6Var);
        h<v6> hVar = w6Var.zze;
        if (!hVar.zza()) {
            int size = hVar.size();
            w6Var.zze = hVar.e(size == 0 ? 10 : size + size);
        }
        w6Var.zze.add(v6Var);
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzb", "zze", v6.class});
        }
        if (i11 == 3) {
            return new w6();
        }
        androidx.appcompat.widget.m mVar = null;
        if (i11 == 4) {
            return new t6(mVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final v6 s() {
        return this.zze.get(0);
    }
}
