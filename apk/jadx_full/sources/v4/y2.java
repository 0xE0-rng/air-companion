package v4;

import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends x1 {
    public y2(w2 w2Var, Class cls) {
        super(cls);
    }

    public static final l4 h(n4 n4Var) {
        k4 k4VarW = l4.w();
        p4 p4VarS = n4Var.s();
        if (k4VarW.f13242o) {
            k4VarW.h();
            k4VarW.f13242o = false;
        }
        l4.A((l4) k4VarW.f13241n, p4VarS);
        byte[] bArrA = y7.a(n4Var.t());
        dg dgVarU = dg.u(bArrA, 0, bArrA.length);
        if (k4VarW.f13242o) {
            k4VarW.h();
            k4VarW.f13242o = false;
        }
        ((l4) k4VarW.f13241n).zzf = dgVarU;
        if (k4VarW.f13242o) {
            k4VarW.h();
            k4VarW.f13242o = false;
        }
        ((l4) k4VarW.f13241n).zzb = 0;
        return k4VarW.r();
    }

    @Override // v4.x1
    public final void e(c0 c0Var) throws InvalidAlgorithmParameterException {
        n4 n4Var = (n4) c0Var;
        z7.a(n4Var.t());
        w2.j(n4Var.s());
    }

    @Override // v4.x1
    public final /* bridge */ /* synthetic */ c0 f(dg dgVar) {
        return n4.u(dgVar, ng.a());
    }

    @Override // v4.x1
    public final /* bridge */ /* synthetic */ Object g(c0 c0Var) {
        return h((n4) c0Var);
    }
}
