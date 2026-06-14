package v4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n7 implements u7 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f13069c = i(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13071b;

    public n7(byte[] bArr, int i10) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f13070a = i(bArr);
        this.f13071b = i10;
    }

    public static void f(int[] iArr, int[] iArr2) {
        int[] iArr3 = f13069c;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    public static void g(int[] iArr) {
        for (int i10 = 0; i10 < 10; i10++) {
            h(iArr, 0, 4, 8, 12);
            h(iArr, 1, 5, 9, 13);
            h(iArr, 2, 6, 10, 14);
            h(iArr, 3, 7, 11, 15);
            h(iArr, 0, 5, 10, 15);
            h(iArr, 1, 6, 11, 12);
            h(iArr, 2, 7, 8, 13);
            h(iArr, 3, 4, 9, 14);
        }
    }

    public static void h(int[] iArr, int i10, int i11, int i12, int i13) {
        int i14 = iArr[i10] + iArr[i11];
        iArr[i10] = i14;
        int i15 = i14 ^ iArr[i13];
        int i16 = (i15 >>> (-16)) | (i15 << 16);
        iArr[i13] = i16;
        int i17 = iArr[i12] + i16;
        iArr[i12] = i17;
        int i18 = iArr[i11] ^ i17;
        int i19 = (i18 >>> (-12)) | (i18 << 12);
        iArr[i11] = i19;
        int i20 = iArr[i10] + i19;
        iArr[i10] = i20;
        int i21 = iArr[i13] ^ i20;
        int i22 = (i21 >>> (-8)) | (i21 << 8);
        iArr[i13] = i22;
        int i23 = iArr[i12] + i22;
        iArr[i12] = i23;
        int i24 = iArr[i11] ^ i23;
        iArr[i11] = (i24 >>> (-7)) | (i24 << 7);
    }

    public static int[] i(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    @Override // v4.u7
    public final byte[] a(byte[] bArr) {
        return d(ByteBuffer.wrap(bArr));
    }

    public abstract int[] b(int[] iArr, int i10);

    public abstract int c();

    public final byte[] d(ByteBuffer byteBuffer) throws GeneralSecurityException {
        if (byteBuffer.remaining() < c()) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr = new byte[c()];
        byteBuffer.get(bArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        int iRemaining = byteBuffer.remaining();
        int i10 = (iRemaining / 64) + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            ByteBuffer byteBufferE = e(bArr, this.f13071b + i11);
            if (i11 == i10 - 1) {
                s1.o(byteBufferAllocate, byteBuffer, byteBufferE, iRemaining % 64);
            } else {
                s1.o(byteBufferAllocate, byteBuffer, byteBufferE, 64);
            }
        }
        return byteBufferAllocate.array();
    }

    public final ByteBuffer e(byte[] bArr, int i10) {
        int[] iArrB = b(i(bArr), i10);
        int[] iArr = (int[]) iArrB.clone();
        g(iArr);
        for (int i11 = 0; i11 < 16; i11++) {
            iArrB[i11] = iArrB[i11] + iArr[i11];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrB, 0, 16);
        return byteBufferOrder;
    }
}
