package v4;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x4 f13104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h4 f13105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f5 f13107f;

    public p3(n6 n6Var) throws GeneralSecurityException {
        String strS = n6Var.s();
        this.f13102a = strS;
        if (strS.equals(q2.f13128b)) {
            try {
                z4 z4VarT = z4.t(n6Var.t(), ng.a());
                this.f13104c = (x4) o2.d(n6Var);
                this.f13103b = z4VarT.s();
                return;
            } catch (k e10) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e10);
            }
        }
        if (strS.equals(q2.f13127a)) {
            try {
                j4 j4VarU = j4.u(n6Var.t(), ng.a());
                this.f13105d = (h4) o2.d(n6Var);
                this.f13106e = j4VarU.s().t();
                this.f13103b = this.f13106e + j4VarU.t().t();
                return;
            } catch (k e11) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e11);
            }
        }
        if (!strS.equals(f3.f12879a)) {
            String strValueOf = String.valueOf(strS);
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "unsupported AEAD DEM key type: ".concat(strValueOf) : new String("unsupported AEAD DEM key type: "));
        }
        try {
            g5 g5VarT = g5.t(n6Var.t(), ng.a());
            this.f13107f = (f5) o2.d(n6Var);
            this.f13103b = g5VarT.s();
        } catch (k e12) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e12);
        }
    }
}
