package v4;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class r7 implements t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7 f13162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e2 f13163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13164c;

    public r7(u7 u7Var, e2 e2Var, int i10) {
        this.f13162a = u7Var;
        this.f13163b = e2Var;
        this.f13164c = i10;
    }

    @Override // v4.t1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // v4.t1
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f13164c;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, length - i10);
        this.f13163b.a(Arrays.copyOfRange(bArr, length - this.f13164c, length), s1.h(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.f13162a.a(bArrCopyOfRange);
    }
}
