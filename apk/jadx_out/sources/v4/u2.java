package v4;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends y1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13208b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(Class cls, int i10) {
        super(cls);
        this.f13208b = i10;
    }

    @Override // v4.y1
    public final Object a(Object obj) throws GeneralSecurityException {
        switch (this.f13208b) {
            case 0:
                h4 h4Var = (h4) obj;
                return new r7((u7) new w2(1).e(h4Var.t(), u7.class), (e2) new b3(6).e(h4Var.u(), e2.class), h4Var.u().t().t());
            case 1:
                return new k7(((x4) obj).t().w());
            case 2:
                return new o7(((i5) obj).t().w());
            case 3:
                b7 b7Var = (b7) obj;
                String strS = b7Var.t().s();
                return new c3(b7Var.t().u(), d2.a(strS).d(strS));
            case 4:
                u5 u5Var = (u5) obj;
                q5 q5VarT = u5Var.t();
                w5 w5VarS = q5VarT.s();
                int i10 = s1.i(w5VarS.s());
                byte[] bArrW = u5Var.u().w();
                byte[] bArrW2 = u5Var.v().w();
                ECParameterSpec eCParameterSpecQ = s1.q(i10);
                ECPoint eCPoint = new ECPoint(new BigInteger(1, bArrW), new BigInteger(1, bArrW2));
                s1.a(eCPoint, eCParameterSpecQ.getCurve());
                return new q.c((ECPublicKey) s7.f13186i.a("EC").generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecQ)), w5VarS.u().w(), s1.f(w5VarS.t()), s1.l(q5VarT.u()), new p3(q5VarT.t().s()));
            default:
                c4 c4Var = (c4) obj;
                return new x7(new androidx.fragment.app.i0(c4Var.t().w()), c4Var.u().s());
        }
    }
}
