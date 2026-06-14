package v4;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 extends k2<s5, u5> {
    public j3() {
        super(s5.class, new x2(v1.class, 6));
    }

    public static final void h(s5 s5Var) {
        if (s5Var.u().j() == 0) {
            throw new GeneralSecurityException("invalid ECIES private key");
        }
        z7.b(s5Var.s(), 0);
        s1.b(s5Var.t().t());
    }

    @Override // v4.z1
    public final String a() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    @Override // v4.z1
    public final j6 b() {
        return j6.ASYMMETRIC_PRIVATE;
    }

    @Override // v4.z1
    public final /* bridge */ /* synthetic */ c0 c(dg dgVar) {
        return s5.v(dgVar, ng.a());
    }

    @Override // v4.z1
    public final /* bridge */ /* synthetic */ void d(c0 c0Var) {
        h((s5) c0Var);
    }

    @Override // v4.z1
    public final x1 g() {
        return new z2(this, o5.class, 5);
    }
}
