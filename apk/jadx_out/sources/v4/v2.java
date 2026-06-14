package v4;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13217b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(z1 z1Var, Class cls, int i10) {
        super(cls);
        this.f13217b = i10;
    }

    @Override // v4.x1
    public final void e(c0 c0Var) throws GeneralSecurityException {
        switch (this.f13217b) {
            case 0:
                j4 j4Var = (j4) c0Var;
                x1 x1VarG = new w2(1).g();
                n4 n4VarS = j4Var.s();
                z7.a(n4VarS.t());
                w2.j(n4VarS.s());
                new b3(6).g().e(j4Var.t());
                z7.a(j4Var.s().t());
                return;
            case 1:
                z7.a(((z4) c0Var).s());
                return;
            case 2:
                return;
            default:
                c7 c7Var = (c7) c0Var;
                if (c7Var.s().isEmpty() || !c7Var.t()) {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
                return;
        }
    }

    @Override // v4.x1
    public final /* bridge */ /* synthetic */ c0 f(dg dgVar) {
        switch (this.f13217b) {
            case 0:
                return j4.u(dgVar, ng.a());
            case 1:
                return z4.t(dgVar, ng.a());
            case 2:
                return j5.s(dgVar, ng.a());
            default:
                return c7.v(dgVar, ng.a());
        }
    }

    @Override // v4.x1
    public final Object g(c0 c0Var) {
        switch (this.f13217b) {
            case 0:
                j4 j4Var = (j4) c0Var;
                new w2(1);
                l4 l4VarH = y2.h(j4Var.s());
                Object objG = new b3(6).g().g(j4Var.t());
                g4 g4VarW = h4.w();
                if (g4VarW.f13242o) {
                    g4VarW.h();
                    g4VarW.f13242o = false;
                }
                h4.z((h4) g4VarW.f13241n, l4VarH);
                c6 c6Var = (c6) objG;
                if (g4VarW.f13242o) {
                    g4VarW.h();
                    g4VarW.f13242o = false;
                }
                h4.A((h4) g4VarW.f13241n, c6Var);
                if (g4VarW.f13242o) {
                    g4VarW.h();
                    g4VarW.f13242o = false;
                }
                ((h4) g4VarW.f13241n).zzb = 0;
                return g4VarW.r();
            case 1:
                w4 w4VarV = x4.v();
                byte[] bArrA = y7.a(((z4) c0Var).s());
                dg dgVarU = dg.u(bArrA, 0, bArrA.length);
                if (w4VarV.f13242o) {
                    w4VarV.h();
                    w4VarV.f13242o = false;
                }
                ((x4) w4VarV.f13241n).zze = dgVarU;
                if (w4VarV.f13242o) {
                    w4VarV.h();
                    w4VarV.f13242o = false;
                }
                ((x4) w4VarV.f13241n).zzb = 0;
                return w4VarV.r();
            case 2:
                h5 h5VarV = i5.v();
                if (h5VarV.f13242o) {
                    h5VarV.h();
                    h5VarV.f13242o = false;
                }
                ((i5) h5VarV.f13241n).zzb = 0;
                byte[] bArrA2 = y7.a(32);
                dg dgVarU2 = dg.u(bArrA2, 0, bArrA2.length);
                if (h5VarV.f13242o) {
                    h5VarV.h();
                    h5VarV.f13242o = false;
                }
                ((i5) h5VarV.f13241n).zze = dgVarU2;
                return h5VarV.r();
            default:
                c7 c7Var = (c7) c0Var;
                a7 a7VarV = b7.v();
                if (a7VarV.f13242o) {
                    a7VarV.h();
                    a7VarV.f13242o = false;
                }
                b7.y((b7) a7VarV.f13241n, c7Var);
                if (a7VarV.f13242o) {
                    a7VarV.h();
                    a7VarV.f13242o = false;
                }
                ((b7) a7VarV.f13241n).zzb = 0;
                return a7VarV.r();
        }
    }
}
