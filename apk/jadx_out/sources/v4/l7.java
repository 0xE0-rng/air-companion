package v4;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class l7 implements u1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Collection<Integer> f13023c = Arrays.asList(64);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f13024d = new byte[16];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.fragment.app.i0 f13025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13026b;

    public l7(byte[] bArr) throws InvalidKeyException {
        Collection<Integer> collection = f13023c;
        int length = bArr.length;
        if (collection.contains(Integer.valueOf(length))) {
            int i10 = length >> 1;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i10);
            this.f13026b = Arrays.copyOfRange(bArr, i10, length);
            this.f13025a = new androidx.fragment.app.i0(bArrCopyOfRange);
            return;
        }
        StringBuilder sb2 = new StringBuilder(59);
        sb2.append("invalid key size: ");
        sb2.append(length);
        sb2.append(" bytes; key must have 64 bytes");
        throw new InvalidKeyException(sb2.toString());
    }

    @Override // v4.u1
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrR;
        int length = bArr.length;
        if (length < 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        Cipher cipherA = s7.f13182e.a("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipherA.init(2, new SecretKeySpec(this.f13026b, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, length);
        byte[] bArrDoFinal = cipherA.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null && androidx.appcompat.widget.m.y()) {
            bArrDoFinal = new byte[0];
        }
        byte[][] bArr4 = {bArr2, bArrDoFinal};
        byte[] bArrB = this.f13025a.b(f13024d, 16);
        for (char c10 = 0; c10 <= 0; c10 = 1) {
            byte[] bArr5 = bArr4[0];
            if (bArr5 == null) {
                bArr5 = new byte[0];
            }
            bArrB = s1.r(androidx.appcompat.widget.m.z(bArrB), this.f13025a.b(bArr5, 16));
        }
        byte[] bArr6 = bArr4[1];
        int length2 = bArr6.length;
        if (length2 >= 16) {
            int length3 = bArrB.length;
            if (length2 < length3) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int i10 = length2 - length3;
            bArrR = Arrays.copyOf(bArr6, length2);
            for (int i11 = 0; i11 < bArrB.length; i11++) {
                int i12 = i10 + i11;
                bArrR[i12] = (byte) (bArrR[i12] ^ bArrB[i11]);
            }
        } else {
            bArrR = s1.r(androidx.appcompat.widget.m.A(bArr6), androidx.appcompat.widget.m.z(bArrB));
        }
        if (s1.c(bArrCopyOfRange, this.f13025a.b(bArrR, 16))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }
}
