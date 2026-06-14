package bf;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: CertificatePriorityComparator.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparator<X509Certificate> {
    public static final Map<String, Integer> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Integer f2236n = -1;

    static {
        HashMap map = new HashMap();
        m = map;
        map.put("1.2.840.113549.1.1.13", 1);
        map.put("1.2.840.113549.1.1.12", 2);
        map.put("1.2.840.113549.1.1.11", 3);
        map.put("1.2.840.113549.1.1.14", 4);
        map.put("1.2.840.113549.1.1.5", 5);
        map.put("1.2.840.113549.1.1.4", 6);
        map.put("1.2.840.10045.4.3.4", 1);
        map.put("1.2.840.10045.4.3.3", 2);
        map.put("1.2.840.10045.4.3.2", 3);
        map.put("1.2.840.10045.4.3.1", 4);
        map.put("1.2.840.10045.4.1", 5);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        boolean zEquals = x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
        boolean zEquals2 = x509Certificate2.getSubjectDN().equals(x509Certificate2.getIssuerDN());
        int iB = 1;
        if (zEquals != zEquals2) {
            return zEquals2 ? 1 : -1;
        }
        PublicKey publicKey = x509Certificate2.getPublicKey();
        PublicKey publicKey2 = x509Certificate.getPublicKey();
        String algorithm = publicKey.getAlgorithm();
        if (algorithm.equalsIgnoreCase(publicKey2.getAlgorithm())) {
            iB = 0;
        } else if (!"EC".equalsIgnoreCase(algorithm)) {
            iB = -1;
        }
        if (iB == 0) {
            if (!publicKey.getAlgorithm().equalsIgnoreCase(publicKey2.getAlgorithm())) {
                throw new IllegalArgumentException("Keys are not of the same type");
            }
            iB = b(publicKey) - b(publicKey2);
            if (iB == 0) {
                HashMap map = (HashMap) m;
                Integer num = (Integer) map.get(x509Certificate2.getSigAlgOID());
                Integer num2 = (Integer) map.get(x509Certificate.getSigAlgOID());
                if (num == null) {
                    num = f2236n;
                }
                if (num2 == null) {
                    num2 = f2236n;
                }
                iB = num2.intValue() - num.intValue();
            }
        }
        if (iB != 0) {
            return iB;
        }
        int iCompareTo = x509Certificate2.getNotAfter().compareTo(x509Certificate.getNotAfter());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        return x509Certificate2.getNotBefore().compareTo(x509Certificate.getNotBefore());
    }

    public final int b(PublicKey publicKey) {
        if (publicKey instanceof ECPublicKey) {
            return ((ECPublicKey) publicKey).getParams().getCurve().getField().getFieldSize();
        }
        if (publicKey instanceof RSAPublicKey) {
            return ((RSAPublicKey) publicKey).getModulus().bitLength();
        }
        StringBuilder sbB = android.support.v4.media.a.b("Unsupported public key type: ");
        sbB.append(publicKey.getClass().getName());
        throw new IllegalArgumentException(sbB.toString());
    }
}
