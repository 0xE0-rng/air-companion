package v4;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 extends x1 {
    public w3(Class cls) {
        super(cls);
    }

    @Override // v4.x1
    public final void e(c0 c0Var) throws GeneralSecurityException {
        e4 e4Var = (e4) c0Var;
        w2.i(e4Var.t());
        if (e4Var.s() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // v4.x1
    public final /* bridge */ /* synthetic */ c0 f(dg dgVar) {
        return e4.u(dgVar, ng.a());
    }

    @Override // v4.x1
    public final Object g(c0 c0Var) {
        e4 e4Var = (e4) c0Var;
        b4 b4VarW = c4.w();
        if (b4VarW.f13242o) {
            b4VarW.h();
            b4VarW.f13242o = false;
        }
        ((c4) b4VarW.f13241n).zzb = 0;
        byte[] bArrA = y7.a(e4Var.s());
        dg dgVarU = dg.u(bArrA, 0, bArrA.length);
        if (b4VarW.f13242o) {
            b4VarW.h();
            b4VarW.f13242o = false;
        }
        ((c4) b4VarW.f13241n).zze = dgVarU;
        f4 f4VarT = e4Var.t();
        if (b4VarW.f13242o) {
            b4VarW.h();
            b4VarW.f13242o = false;
        }
        c4.A((c4) b4VarW.f13241n, f4VarT);
        return b4VarW.r();
    }
}
