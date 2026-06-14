package v4;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i7 implements u7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<Cipher> f12945d = new e4.o0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f12946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12948c;

    public i7(byte[] bArr, int i10) throws GeneralSecurityException {
        z7.a(bArr.length);
        this.f12946a = new SecretKeySpec(bArr, "AES");
        int blockSize = f12945d.get().getBlockSize();
        this.f12948c = blockSize;
        if (i10 < 12 || i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f12947b = i10;
    }

    @Override // v4.u7
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f12947b;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        int i11 = this.f12947b;
        int i12 = length - i11;
        byte[] bArr3 = new byte[i12];
        Cipher cipher = f12945d.get();
        byte[] bArr4 = new byte[this.f12948c];
        System.arraycopy(bArr2, 0, bArr4, 0, this.f12947b);
        cipher.init(2, this.f12946a, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, i11, i12, bArr3, 0) == i12) {
            return bArr3;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
