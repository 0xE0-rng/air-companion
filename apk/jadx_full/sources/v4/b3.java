package v4;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends z1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12799d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(int i10) {
        super(c6.class, new x2(e2.class, 7));
        Class<t1> cls = t1.class;
        this.f12799d = i10;
        int i11 = 4;
        int i12 = 1;
        switch (i10) {
            case 1:
                super(b5.class, new x2(cls, 2));
                break;
            case 2:
                super(y6.class, new x2(cls, 3));
                break;
            case 3:
                super(g7.class, new x2(cls, i11));
                break;
            case 4:
                super(f5.class, new x2(u1.class, 5));
                break;
            case 5:
                super(u5.class, new u2(w1.class, i11));
                break;
            case 6:
                break;
            default:
                super(r4.class, new x2(cls, i12));
                break;
        }
    }

    public static final void h(c6 c6Var) throws GeneralSecurityException {
        z7.b(c6Var.s(), 0);
        if (c6Var.u().j() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        i(c6Var.t());
    }

    public static void i(g6 g6Var) {
        if (g6Var.t() < 10) {
            throw new GeneralSecurityException("tag size too small");
        }
        a6 a6Var = a6.UNKNOWN_HASH;
        int iOrdinal = g6Var.s().ordinal();
        if (iOrdinal == 1) {
            if (g6Var.t() > 20) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (iOrdinal == 2) {
            if (g6Var.t() > 48) {
                throw new GeneralSecurityException("tag size too big");
            }
            return;
        }
        if (iOrdinal == 3) {
            if (g6Var.t() > 32) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else if (iOrdinal == 4) {
            if (g6Var.t() > 64) {
                throw new GeneralSecurityException("tag size too big");
            }
        } else {
            if (iOrdinal != 5) {
                throw new GeneralSecurityException("unknown hash type");
            }
            if (g6Var.t() > 28) {
                throw new GeneralSecurityException("tag size too big");
            }
        }
    }

    @Override // v4.z1
    public final String a() {
        switch (this.f12799d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
            case 4:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
            case 5:
                return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
            default:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
        }
    }

    @Override // v4.z1
    public final j6 b() {
        switch (this.f12799d) {
            case 0:
                return j6.SYMMETRIC;
            case 1:
                return j6.SYMMETRIC;
            case 2:
                return j6.REMOTE;
            case 3:
                return j6.SYMMETRIC;
            case 4:
                return j6.SYMMETRIC;
            case 5:
                return j6.ASYMMETRIC_PUBLIC;
            default:
                return j6.SYMMETRIC;
        }
    }

    @Override // v4.z1
    public final /* bridge */ /* synthetic */ c0 c(dg dgVar) {
        switch (this.f12799d) {
            case 0:
                return r4.v(dgVar, ng.a());
            case 1:
                return b5.u(dgVar, ng.a());
            case 2:
                return y6.u(dgVar, ng.a());
            case 3:
                return g7.u(dgVar, ng.a());
            case 4:
                return f5.u(dgVar, ng.a());
            case 5:
                return u5.w(dgVar, ng.a());
            default:
                return c6.v(dgVar, ng.a());
        }
    }

    @Override // v4.z1
    public final /* bridge */ /* synthetic */ void d(c0 c0Var) throws GeneralSecurityException {
        switch (this.f12799d) {
            case 0:
                r4 r4Var = (r4) c0Var;
                z7.b(r4Var.s(), 0);
                z7.a(r4Var.u().j());
                if (r4Var.t().s() != 12 && r4Var.t().s() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 1:
                b5 b5Var = (b5) c0Var;
                z7.b(b5Var.s(), 0);
                z7.a(b5Var.t().j());
                return;
            case 2:
                z7.b(((y6) c0Var).s(), 0);
                return;
            case 3:
                g7 g7Var = (g7) c0Var;
                z7.b(g7Var.s(), 0);
                if (g7Var.t().j() != 32) {
                    throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
                }
                return;
            case 4:
                f5 f5Var = (f5) c0Var;
                z7.b(f5Var.s(), 0);
                if (f5Var.t().j() == 64) {
                    return;
                }
                int iJ = f5Var.t().j();
                StringBuilder sb2 = new StringBuilder(61);
                sb2.append("invalid key size: ");
                sb2.append(iJ);
                sb2.append(". Valid keys must have 64 bytes.");
                throw new InvalidKeyException(sb2.toString());
            case 5:
                u5 u5Var = (u5) c0Var;
                z7.b(u5Var.s(), 0);
                s1.b(u5Var.t());
                return;
            default:
                h((c6) c0Var);
                return;
        }
    }

    @Override // v4.z1
    public x1 g() {
        switch (this.f12799d) {
            case 0:
                return new z2(this, t4.class, 0);
            case 1:
                return new z2(this, d5.class, 1);
            case 2:
                return new z2(this, z6.class, 2);
            case 3:
                return new z2(this, h7.class, 3);
            case 4:
                return new z2(this, g5.class, 4);
            case 5:
            default:
                super.g();
                throw null;
            case 6:
                return new z2(this, e6.class, 6);
        }
    }
}
