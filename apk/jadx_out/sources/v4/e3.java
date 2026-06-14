package v4;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 implements t1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<Cipher> f12842b = new d3(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f12843a;

    public e3(byte[] bArr) throws InvalidAlgorithmParameterException {
        z7.a(bArr.length);
        this.f12843a = new SecretKeySpec(bArr, "AES");
    }

    @Override // v4.t1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // v4.t1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        AlgorithmParameterSpec ivParameterSpec;
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            ivParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        } catch (ClassNotFoundException unused) {
            if (!androidx.appcompat.widget.m.y()) {
                throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
            }
            ivParameterSpec = new IvParameterSpec(bArr, 0, 12);
        }
        ThreadLocal<Cipher> threadLocal = f12842b;
        threadLocal.get().init(2, this.f12843a, ivParameterSpec);
        if (bArr2.length != 0) {
            threadLocal.get().updateAAD(bArr2);
        }
        return threadLocal.get().doFinal(bArr, 12, bArr.length - 12);
    }
}
