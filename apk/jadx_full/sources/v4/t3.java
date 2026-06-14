package v4;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KeyStore f13200a;

    public t3() {
        this.f13200a = null;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.f13200a = keyStore;
            keyStore.load(null);
        } catch (IOException | GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
