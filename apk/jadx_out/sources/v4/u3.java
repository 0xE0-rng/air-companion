package v4;

import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 implements c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("this")
    public KeyStore f13209a = new t3().f13200a;

    public final synchronized boolean a(String str) {
        String strC;
        strC = z7.c("android-keystore://", str);
        try {
        } catch (NullPointerException unused) {
            Log.w("u3", "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again.");
            try {
                Thread.sleep(20L);
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f13209a = keyStore;
                keyStore.load(null);
            } catch (IOException e10) {
                throw new GeneralSecurityException(e10);
            } catch (InterruptedException unused2) {
            }
            return this.f13209a.containsAlias(strC);
        }
        return this.f13209a.containsAlias(strC);
    }

    @Override // v4.c2
    public final synchronized boolean c(String str) {
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }

    @Override // v4.c2
    public final synchronized t1 d(String str) {
        s3 s3Var;
        s3Var = new s3(z7.c("android-keystore://", str), this.f13209a);
        byte[] bArrA = y7.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(bArrA, s3Var.b(s3Var.a(bArrA, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return s3Var;
    }
}
