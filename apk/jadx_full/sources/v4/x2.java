package v4;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECPrivateKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends y1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13248b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x2(Class cls, int i10) {
        super(cls);
        this.f13248b = i10;
    }

    @Override // v4.y1
    public final /* bridge */ /* synthetic */ Object a(Object obj) throws GeneralSecurityException {
        switch (this.f13248b) {
            case 0:
                l4 l4Var = (l4) obj;
                return new i7(l4Var.u().w(), l4Var.t().s());
            case 1:
                r4 r4Var = (r4) obj;
                return new j7(r4Var.u().w(), r4Var.t().s());
            case 2:
                return new e3(((b5) obj).t().w());
            case 3:
                String strS = ((y6) obj).t().s();
                return d2.a(strS).d(strS);
            case 4:
                return new b8(((g7) obj).t().w());
            case 5:
                return new l7(((f5) obj).t().w());
            case 6:
                s5 s5Var = (s5) obj;
                q5 q5VarT = s5Var.t().t();
                w5 w5VarS = q5VarT.s();
                int i10 = s1.i(w5VarS.s());
                byte[] bArrW = s5Var.u().w();
                return new q7((ECPrivateKey) s7.f13186i.a("EC").generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArrW), s1.q(i10))), w5VarS.u().w(), s1.f(w5VarS.t()), s1.l(q5VarT.u()), new p3(q5VarT.t().s()));
            default:
                c6 c6Var = (c6) obj;
                a6 a6VarS = c6Var.t().s();
                SecretKeySpec secretKeySpec = new SecretKeySpec(c6Var.u().w(), "HMAC");
                int iT = c6Var.t().t();
                a6 a6Var = a6.UNKNOWN_HASH;
                int iOrdinal = a6VarS.ordinal();
                if (iOrdinal == 1) {
                    return new x7(new w7("HMACSHA1", secretKeySpec), iT);
                }
                if (iOrdinal == 2) {
                    return new x7(new w7("HMACSHA384", secretKeySpec), iT);
                }
                if (iOrdinal == 3) {
                    return new x7(new w7("HMACSHA256", secretKeySpec), iT);
                }
                if (iOrdinal == 4) {
                    return new x7(new w7("HMACSHA512", secretKeySpec), iT);
                }
                if (iOrdinal == 5) {
                    return new x7(new w7("HMACSHA224", secretKeySpec), iT);
                }
                throw new GeneralSecurityException("unknown hash");
        }
    }
}
