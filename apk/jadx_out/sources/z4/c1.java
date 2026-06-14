package z4;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends e4<c1, b1> implements h5 {
    private static final c1 zze;
    private l4<e1> zza = p5.p;

    static {
        c1 c1Var = new c1();
        zze = c1Var;
        e4.q(c1.class, c1Var);
    }

    public static b1 u() {
        return zze.m();
    }

    public static /* synthetic */ void w(c1 c1Var, e1 e1Var) {
        l4<e1> l4Var = c1Var.zza;
        if (!l4Var.zza()) {
            c1Var.zza = e4.l(l4Var);
        }
        c1Var.zza.add(e1Var);
    }

    @Override // z4.e4
    public final Object r(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new q5(zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", e1.class});
        }
        if (i11 == 3) {
            return new c1();
        }
        b7.a aVar = null;
        if (i11 == 4) {
            return new b1(aVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zze;
    }

    public final List<e1> s() {
        return this.zza;
    }

    public final e1 t() {
        return this.zza.get(0);
    }
}
