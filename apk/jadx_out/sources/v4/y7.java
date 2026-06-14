package v4;

import java.security.SecureRandom;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<SecureRandom> f13271a = new e4.o0(4);

    public static byte[] a(int i10) {
        byte[] bArr = new byte[i10];
        f13271a.get().nextBytes(bArr);
        return bArr;
    }
}
