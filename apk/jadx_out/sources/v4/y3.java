package v4;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 implements e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.fragment.app.i0 f13269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13270b = {0};

    @Override // v4.e2
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length <= 5) {
            throw new GeneralSecurityException("tag too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, length);
        for (g2 g2Var : this.f13269a.t(bArrCopyOf)) {
            try {
                if (g2Var.f12912d.equals(d7.LEGACY)) {
                    ((e2) g2Var.f12909a).a(bArrCopyOfRange, s1.h(bArr2, this.f13270b));
                    return;
                } else {
                    ((e2) g2Var.f12909a).a(bArrCopyOfRange, bArr2);
                    return;
                }
            } catch (GeneralSecurityException e10) {
                Logger logger = z3.f13285a;
                Level level = Level.INFO;
                String strValueOf = String.valueOf(e10);
                logger.logp(level, "com.google.crypto.tink.mac.MacWrapper$WrappedMac", "verifyMac", a0.c.c(new StringBuilder(strValueOf.length() + 45), "tag prefix matches a key, but cannot verify: ", strValueOf));
            }
        }
        Iterator it = this.f13269a.t(g5.z.p).iterator();
        while (it.hasNext()) {
            try {
                ((e2) ((g2) it.next()).f12909a).a(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("invalid MAC");
    }
}
