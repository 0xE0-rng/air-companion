package v4;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class x7 implements e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a4 f13249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13250b;

    public x7(a4 a4Var, int i10) throws InvalidAlgorithmParameterException {
        this.f13249a = a4Var;
        this.f13250b = i10;
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        a4Var.b(new byte[0], i10);
    }

    @Override // v4.e2
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!s1.c(this.f13249a.b(bArr2, this.f13250b), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }
}
