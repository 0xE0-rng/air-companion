package v4;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class s6 extends c<s6, p6> implements d0 {
    private static final s6 zzf;
    private int zzb;
    private h<r6> zze = l0.p;

    static {
        s6 s6Var = new s6();
        zzf = s6Var;
        c.r(s6.class, s6Var);
    }

    public static void A(s6 s6Var, r6 r6Var) {
        Objects.requireNonNull(r6Var);
        h<r6> hVar = s6Var.zze;
        if (!hVar.zza()) {
            int size = hVar.size();
            s6Var.zze = hVar.e(size == 0 ? 10 : size + size);
        }
        s6Var.zze.add(r6Var);
    }

    public static s6 w(byte[] bArr, ng ngVar) {
        return (s6) c.f(zzf, bArr, ngVar);
    }

    public static p6 x() {
        return zzf.k();
    }

    @Override // v4.c
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new m0(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzb", "zze", r6.class});
        }
        if (i11 == 3) {
            return new s6();
        }
        s1 s1Var = null;
        if (i11 == 4) {
            return new p6(s1Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zzf;
    }

    public final int s() {
        return this.zzb;
    }

    public final List<r6> t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final r6 v(int i10) {
        return this.zze.get(i10);
    }
}
