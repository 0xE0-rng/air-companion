package cf;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import org.conscrypt.NativeCrypto;
import org.conscrypt.OpenSSLX509Certificate;

/* JADX INFO: compiled from: CertificateEntry.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: compiled from: CertificateEntry.java */
    public enum a {
        X509_ENTRY,
        PRECERT_ENTRY
    }

    public f(a aVar, byte[] bArr, byte[] bArr2) {
        if (aVar == a.PRECERT_ENTRY && bArr2 == null) {
            throw new IllegalArgumentException("issuerKeyHash missing for precert entry.");
        }
        if (aVar == a.X509_ENTRY && bArr2 != null) {
            throw new IllegalArgumentException("unexpected issuerKeyHash for X509 entry.");
        }
        if (bArr2 != null && bArr2.length != 32) {
            throw new IllegalArgumentException("issuerKeyHash must be 32 bytes long");
        }
    }

    public static f a(OpenSSLX509Certificate openSSLX509Certificate, OpenSSLX509Certificate openSSLX509Certificate2) throws CertificateException {
        try {
            if (!openSSLX509Certificate.getNonCriticalExtensionOIDs().contains("1.3.6.1.4.1.11129.2.4.2")) {
                throw new CertificateException("Certificate does not contain embedded signed timestamps");
            }
            OpenSSLX509Certificate openSSLX509Certificate3 = new OpenSSLX509Certificate(NativeCrypto.X509_dup(openSSLX509Certificate.m, openSSLX509Certificate), openSSLX509Certificate.f9763o, openSSLX509Certificate.p);
            NativeCrypto.X509_delete_ext(openSSLX509Certificate3.m, openSSLX509Certificate3, "1.3.6.1.4.1.11129.2.4.2");
            byte[] tBSCertificate = openSSLX509Certificate3.getTBSCertificate();
            byte[] encoded = openSSLX509Certificate2.getPublicKey().getEncoded();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(encoded);
            return new f(a.PRECERT_ENTRY, tBSCertificate, messageDigest.digest());
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException(e10);
        }
    }
}
