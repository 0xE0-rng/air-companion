package v4;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements t1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f12807c = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n6 f12808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f12809b;

    public c3(n6 n6Var, t1 t1Var) {
        this.f12808a = n6Var;
        this.f12809b = t1Var;
    }

    @Override // v4.t1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // v4.t1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i10 = byteBufferWrap.getInt();
            if (i10 <= 0 || i10 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i10];
            byteBufferWrap.get(bArr3, 0, i10);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((t1) o2.f(this.f12808a.s(), this.f12809b.b(bArr3, f12807c), t1.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e10) {
            throw new GeneralSecurityException("invalid ciphertext", e10);
        }
    }
}
