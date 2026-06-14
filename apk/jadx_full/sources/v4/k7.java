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
public final class k7 implements t1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<Cipher> f13000b = new d3(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f13001a;

    public k7(byte[] bArr) throws InvalidAlgorithmParameterException {
        z7.a(bArr.length);
        this.f13001a = new SecretKeySpec(bArr, "AES");
    }

    @Override // v4.t1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    @Override // v4.t1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i10;
        AlgorithmParameterSpec ivParameterSpec;
        int length = bArr.length;
        if (length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (androidx.appcompat.widget.m.y()) {
            try {
                i10 = Class.forName("android.os.Build$VERSION").getDeclaredField("SDK_INT").getInt(null);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
                i10 = -1;
            }
            ivParameterSpec = i10 <= 19 ? new IvParameterSpec(bArr, 0, 12) : new GCMParameterSpec(128, bArr, 0, 12);
        }
        ThreadLocal<Cipher> threadLocal = f13000b;
        threadLocal.get().init(2, this.f13001a, ivParameterSpec);
        if (bArr2.length != 0) {
            threadLocal.get().updateAAD(bArr2);
        }
        return threadLocal.get().doFinal(bArr, 12, length - 12);
    }
}
