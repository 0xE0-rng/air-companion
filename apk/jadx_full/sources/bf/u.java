package bf;

import bf.f;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.TrustManagerFactorySpi;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: TrustManagerFactoryImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class u extends TrustManagerFactorySpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KeyStore f2266a;

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public TrustManager[] engineGetTrustManagers() {
        if (this.f2266a != null) {
            return new TrustManager[]{new v(this.f2266a)};
        }
        throw new IllegalStateException("TrustManagerFactory is not initialized");
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(KeyStore keyStore) throws KeyStoreException {
        if (keyStore != null) {
            this.f2266a = keyStore;
            return;
        }
        int i10 = t.f2265a;
        KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
        try {
            keyStore2.load(null, null);
        } catch (IOException | NoSuchAlgorithmException | CertificateException unused) {
        }
        for (Provider provider : Security.getProviders("TrustManagerFactory.PKIX")) {
            f.b bVar = f.f2244a;
            if (!(provider instanceof r)) {
                try {
                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", provider);
                    trustManagerFactory.init((KeyStore) null);
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    if (trustManagers.length > 0) {
                        int i11 = 1;
                        for (TrustManager trustManager : trustManagers) {
                            if (trustManager instanceof X509TrustManager) {
                                X509Certificate[] acceptedIssuers = ((X509TrustManager) trustManager).getAcceptedIssuers();
                                int length = acceptedIssuers.length;
                                int i12 = 0;
                                while (i12 < length) {
                                    int i13 = i11 + 1;
                                    keyStore2.setCertificateEntry(Integer.toString(i11), acceptedIssuers[i12]);
                                    i12++;
                                    i11 = i13;
                                }
                            }
                        }
                        if (i11 > 1) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } catch (NoSuchAlgorithmException unused2) {
                    continue;
                }
            }
        }
        this.f2266a = keyStore2;
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("ManagerFactoryParameters not supported");
    }
}
