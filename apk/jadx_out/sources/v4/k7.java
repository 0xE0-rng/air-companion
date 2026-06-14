package v4;

import java.security.InvalidAlgorithmParameterException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] b(byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
        /*
            r6 = this;
            int r0 = r7.length
            r1 = 28
            if (r0 < r1) goto L59
            boolean r1 = androidx.appcompat.widget.m.y()
            r2 = 0
            r3 = 12
            if (r1 == 0) goto L2b
            java.lang.String r1 = "android.os.Build$VERSION"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L20
            java.lang.String r4 = "SDK_INT"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r4)     // Catch: java.lang.Throwable -> L20
            r4 = 0
            int r1 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L20
            goto L21
        L20:
            r1 = -1
        L21:
            r4 = 19
            if (r1 > r4) goto L2b
            javax.crypto.spec.IvParameterSpec r1 = new javax.crypto.spec.IvParameterSpec
            r1.<init>(r7, r2, r3)
            goto L32
        L2b:
            javax.crypto.spec.GCMParameterSpec r1 = new javax.crypto.spec.GCMParameterSpec
            r4 = 128(0x80, float:1.794E-43)
            r1.<init>(r4, r7, r2, r3)
        L32:
            java.lang.ThreadLocal<javax.crypto.Cipher> r2 = v4.k7.f13000b
            java.lang.Object r4 = r2.get()
            javax.crypto.Cipher r4 = (javax.crypto.Cipher) r4
            r5 = 2
            javax.crypto.SecretKey r6 = r6.f13001a
            r4.init(r5, r6, r1)
            int r6 = r8.length
            if (r6 == 0) goto L4c
            java.lang.Object r6 = r2.get()
            javax.crypto.Cipher r6 = (javax.crypto.Cipher) r6
            r6.updateAAD(r8)
        L4c:
            java.lang.Object r6 = r2.get()
            javax.crypto.Cipher r6 = (javax.crypto.Cipher) r6
            int r0 = r0 + (-12)
            byte[] r6 = r6.doFinal(r7, r3, r0)
            return r6
        L59:
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            java.lang.String r7 = "ciphertext too short"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.k7.b(byte[], byte[]):byte[]");
    }
}
