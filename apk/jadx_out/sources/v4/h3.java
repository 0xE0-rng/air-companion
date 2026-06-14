package v4;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.fragment.app.i0 f12933a;

    public h3(androidx.fragment.app.i0 i0Var) {
        this.f12933a = i0Var;
    }

    @Override // v4.u1
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length > 5) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, length);
            Iterator it = this.f12933a.t(bArrCopyOfRange).iterator();
            while (it.hasNext()) {
                try {
                    return ((u1) ((g2) it.next()).f12909a).a(bArrCopyOfRange2, bArr2);
                } catch (GeneralSecurityException e10) {
                    Logger logger = i3.f12944a;
                    Level level = Level.INFO;
                    String strValueOf = String.valueOf(e10.toString());
                    logger.logp(level, "com.google.crypto.tink.daead.DeterministicAeadWrapper$WrappedDeterministicAead", "decryptDeterministically", strValueOf.length() != 0 ? "ciphertext prefix matches a key, but cannot decrypt: ".concat(strValueOf) : new String("ciphertext prefix matches a key, but cannot decrypt: "));
                }
            }
        }
        Iterator it2 = this.f12933a.t(g5.z.p).iterator();
        while (it2.hasNext()) {
            try {
                return ((u1) ((g2) it2.next()).f12909a).a(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
