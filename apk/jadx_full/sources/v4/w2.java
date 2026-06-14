package v4;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends z1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13236d;

    /* JADX WARN: Illegal instructions before constructor call */
    public w2(int i10) {
        Class<t1> cls = t1.class;
        this.f13236d = i10;
        int i11 = 0;
        int i12 = 1;
        if (i10 == 1) {
            super(l4.class, new x2(u7.class, i11));
            return;
        }
        int i13 = 2;
        if (i10 == 2) {
            super(x4.class, new u2(cls, i12));
            return;
        }
        int i14 = 3;
        if (i10 == 3) {
            super(i5.class, new u2(cls, i13));
            return;
        }
        if (i10 == 4) {
            super(b7.class, new u2(cls, i14));
            return;
        }
        int i15 = 5;
        if (i10 != 5) {
            super(h4.class, new u2(cls, i11));
        } else {
            super(c4.class, new u2(e2.class, i15));
        }
    }

    public static final void h(l4 l4Var) throws GeneralSecurityException {
        z7.b(l4Var.s(), 0);
        z7.a(l4Var.u().j());
        j(l4Var.t());
    }

    public static void i(f4 f4Var) {
        if (f4Var.s() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (f4Var.s() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static final void j(p4 p4Var) {
        if (p4Var.s() < 12 || p4Var.s() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    @Override // v4.z1
    public final String a() {
        switch (this.f13236d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesCtrKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 4:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            default:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
        }
    }

    @Override // v4.z1
    public final j6 b() {
        switch (this.f13236d) {
            case 0:
                return j6.SYMMETRIC;
            case 1:
                return j6.SYMMETRIC;
            case 2:
                return j6.SYMMETRIC;
            case 3:
                return j6.SYMMETRIC;
            case 4:
                return j6.REMOTE;
            default:
                return j6.SYMMETRIC;
        }
    }

    @Override // v4.z1
    public final /* bridge */ /* synthetic */ c0 c(dg dgVar) {
        switch (this.f13236d) {
            case 0:
                return h4.v(dgVar, ng.a());
            case 1:
                return l4.v(dgVar, ng.a());
            case 2:
                return x4.u(dgVar, ng.a());
            case 3:
                return i5.u(dgVar, ng.a());
            case 4:
                return b7.u(dgVar, ng.a());
            default:
                return c4.v(dgVar, ng.a());
        }
    }

    @Override // v4.z1
    public final void d(c0 c0Var) throws GeneralSecurityException {
        switch (this.f13236d) {
            case 0:
                h4 h4Var = (h4) c0Var;
                z7.b(h4Var.s(), 0);
                new w2(1);
                h(h4Var.t());
                new b3(6);
                b3.h(h4Var.u());
                return;
            case 1:
                h((l4) c0Var);
                return;
            case 2:
                x4 x4Var = (x4) c0Var;
                z7.b(x4Var.s(), 0);
                z7.a(x4Var.t().j());
                return;
            case 3:
                i5 i5Var = (i5) c0Var;
                z7.b(i5Var.s(), 0);
                if (i5Var.t().j() != 32) {
                    throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
                }
                return;
            case 4:
                z7.b(((b7) c0Var).s(), 0);
                return;
            default:
                c4 c4Var = (c4) c0Var;
                z7.b(c4Var.s(), 0);
                if (c4Var.t().j() != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                i(c4Var.u());
                return;
        }
    }

    @Override // v4.z1
    public final x1 g() {
        switch (this.f13236d) {
            case 0:
                return new v2(this, j4.class, 0);
            case 1:
                return new y2(this, n4.class);
            case 2:
                return new v2(this, z4.class, 1);
            case 3:
                return new v2(this, j5.class, 2);
            case 4:
                return new v2(this, c7.class, 3);
            default:
                return new w3(e4.class);
        }
    }
}
