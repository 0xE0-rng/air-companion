package bf;

import cf.i;
import cf.j;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.logging.Logger;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.security.auth.x500.X500Principal;
import org.conscrypt.NativeCrypto;
import org.conscrypt.OpenSSLX509Certificate;

/* JADX INFO: compiled from: TrustManagerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class v extends X509ExtendedTrustManager {
    public static final Logger m = Logger.getLogger(v.class.getName());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d f2267n = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public bf.c f2268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CertPathValidator f2270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.k f2271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a2.k f2272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X509Certificate[] f2273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Exception f2274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CertificateFactory f2275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final bf.b f2276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public cf.e f2277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public cf.c f2278k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f2279l;

    /* JADX INFO: compiled from: TrustManagerImpl.java */
    public static class b extends PKIXCertPathChecker {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final Set<String> f2280o = Collections.unmodifiableSet(new HashSet(Arrays.asList("2.5.29.37")));
        public final boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final X509Certificate f2281n;

        public b(boolean z10, X509Certificate x509Certificate, a aVar) {
            this.m = z10;
            this.f2281n = x509Certificate;
        }

        @Override // java.security.cert.PKIXCertPathChecker
        public void check(Certificate certificate, Collection<String> collection) throws CertPathValidatorException {
            X509Certificate x509Certificate = this.f2281n;
            if (certificate != x509Certificate) {
                return;
            }
            try {
                List<String> extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
                if (extendedKeyUsage == null) {
                    return;
                }
                boolean z10 = false;
                for (String str : extendedKeyUsage) {
                    if (!str.equals("2.5.29.37.0")) {
                        if (this.m) {
                            if (str.equals("1.3.6.1.5.5.7.3.2")) {
                            }
                        } else if (!str.equals("1.3.6.1.5.5.7.3.1") && !str.equals("2.16.840.1.113730.4.1") && !str.equals("1.3.6.1.4.1.311.10.3.3")) {
                        }
                    }
                    z10 = true;
                }
                if (!z10) {
                    throw new CertPathValidatorException("End-entity certificate does not have a valid extendedKeyUsage.");
                }
                collection.remove("2.5.29.37");
            } catch (CertificateParsingException e10) {
                throw new CertPathValidatorException(e10);
            }
        }

        @Override // java.security.cert.PKIXCertPathChecker
        public Set<String> getSupportedExtensions() {
            return f2280o;
        }

        @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
        public void init(boolean z10) {
        }

        @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
        public boolean isForwardCheckingSupported() {
            return true;
        }
    }

    /* JADX INFO: compiled from: TrustManagerImpl.java */
    public enum c implements h {
        INSTANCE;

        @Override // bf.h
        public boolean verify(String str, SSLSession sSLSession) {
            return HttpsURLConnection.getDefaultHostnameVerifier().verify(str, sSLSession);
        }
    }

    /* JADX INFO: compiled from: TrustManagerImpl.java */
    public static class d implements Comparator<TrustAnchor> {
        public static final bf.d m = new bf.d();

        public d(a aVar) {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // java.util.Comparator
        public int compare(TrustAnchor trustAnchor, TrustAnchor trustAnchor2) {
            return m.compare(trustAnchor.getTrustedCert(), trustAnchor2.getTrustedCert());
        }
    }

    public v(KeyStore keyStore) {
        Exception e10;
        X509Certificate[] x509CertificateArrA;
        CertPathValidator certPathValidator;
        CertificateFactory certificateFactory;
        Exception exc;
        a2.k kVar;
        try {
            certPathValidator = CertPathValidator.getInstance("PKIX");
            try {
                certificateFactory = CertificateFactory.getInstance("X509");
            } catch (Exception e11) {
                e10 = e11;
                certificateFactory = null;
            }
        } catch (Exception e12) {
            e10 = e12;
            x509CertificateArrA = null;
            certPathValidator = null;
            certificateFactory = null;
        }
        try {
            if ("AndroidCAStore".equals(keyStore.getType())) {
                int i10 = t.f2265a;
            }
            x509CertificateArrA = a(keyStore);
            try {
                HashSet hashSet = new HashSet(x509CertificateArrA.length);
                for (X509Certificate x509Certificate : x509CertificateArrA) {
                    hashSet.add(new TrustAnchor(x509Certificate, null));
                }
                kVar = new a2.k(hashSet);
                exc = null;
            } catch (Exception e13) {
                e10 = e13;
                exc = e10;
                kVar = null;
            }
        } catch (Exception e14) {
            e10 = e14;
            x509CertificateArrA = null;
            exc = e10;
            kVar = null;
            int i11 = t.f2265a;
            this.f2268a = null;
            this.f2269b = null;
            this.f2270c = certPathValidator;
            this.f2275h = certificateFactory;
            this.f2271d = kVar;
            this.f2272e = new a2.k();
            this.f2273f = x509CertificateArrA;
            this.f2274g = exc;
            this.f2276i = null;
            this.f2277j = new cf.e(null);
            this.f2278k = null;
        }
        int i112 = t.f2265a;
        this.f2268a = null;
        this.f2269b = null;
        this.f2270c = certPathValidator;
        this.f2275h = certificateFactory;
        this.f2271d = kVar;
        this.f2272e = new a2.k();
        this.f2273f = x509CertificateArrA;
        this.f2274g = exc;
        this.f2276i = null;
        this.f2277j = new cf.e(null);
        this.f2278k = null;
    }

    public static X509Certificate[] a(KeyStore keyStore) {
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration<String> enumerationAliases = keyStore.aliases();
            while (enumerationAliases.hasMoreElements()) {
                X509Certificate x509Certificate = (X509Certificate) keyStore.getCertificate(enumerationAliases.nextElement());
                if (x509Certificate != null) {
                    arrayList.add(x509Certificate);
                }
            }
            return (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
        } catch (KeyStoreException unused) {
            return new X509Certificate[0];
        }
    }

    public final void b(X509Certificate x509Certificate) throws CertificateException {
        bf.b bVar = this.f2276i;
        if (bVar == null || !bVar.a(x509Certificate.getPublicKey())) {
            return;
        }
        throw new CertificateException("Certificate blacklisted by public key: " + x509Certificate);
    }

    public final void c(String str, List<X509Certificate> list, byte[] bArr, byte[] bArr2) throws CertificateException {
        List<cf.i> listEmptyList;
        List<cf.i> listEmptyList2;
        byte[] bArr3;
        OpenSSLX509Certificate openSSLX509Certificate;
        cf.e eVar = this.f2277j;
        Objects.requireNonNull(eVar);
        int size = list.size();
        OpenSSLX509Certificate[] openSSLX509CertificateArr = new OpenSSLX509Certificate[size];
        int i10 = 0;
        for (X509Certificate x509Certificate : list) {
            int i11 = i10 + 1;
            int i12 = OpenSSLX509Certificate.f9761q;
            if (x509Certificate instanceof OpenSSLX509Certificate) {
                openSSLX509Certificate = (OpenSSLX509Certificate) x509Certificate;
            } else {
                if (!(x509Certificate instanceof X509Certificate)) {
                    throw new CertificateEncodingException("Only X.509 certificates are supported");
                }
                openSSLX509Certificate = new OpenSSLX509Certificate(NativeCrypto.d2i_X509(x509Certificate.getEncoded()));
            }
            openSSLX509CertificateArr[i10] = openSSLX509Certificate;
            i10 = i11;
        }
        if (size == 0) {
            throw new IllegalArgumentException("Chain of certificates mustn't be empty.");
        }
        OpenSSLX509Certificate openSSLX509Certificate2 = openSSLX509CertificateArr[0];
        cf.d dVar = new cf.d();
        eVar.c(eVar.a(bArr2, i.a.TLS_EXTENSION), openSSLX509Certificate2, dVar);
        if (bArr == null || size < 2 || (bArr3 = NativeCrypto.get_ocsp_single_extension(bArr, "1.3.6.1.4.1.11129.2.4.5", openSSLX509CertificateArr[0].m, openSSLX509CertificateArr[0], openSSLX509CertificateArr[1].m, openSSLX509CertificateArr[1])) == null) {
            listEmptyList = Collections.emptyList();
        } else {
            try {
                listEmptyList = eVar.a(d.c.a0(d.c.a0(bArr3)), i.a.OCSP_RESPONSE);
            } catch (cf.h unused) {
                listEmptyList = Collections.emptyList();
            }
        }
        eVar.c(listEmptyList, openSSLX509Certificate2, dVar);
        OpenSSLX509Certificate openSSLX509Certificate3 = openSSLX509CertificateArr[0];
        byte[] bArrX509_get_ext_oid = NativeCrypto.X509_get_ext_oid(openSSLX509Certificate3.m, openSSLX509Certificate3, "1.3.6.1.4.1.11129.2.4.2");
        if (bArrX509_get_ext_oid == null) {
            listEmptyList2 = Collections.emptyList();
        } else {
            try {
                listEmptyList2 = eVar.a(d.c.a0(d.c.a0(bArrX509_get_ext_oid)), i.a.EMBEDDED);
            } catch (cf.h unused2) {
                listEmptyList2 = Collections.emptyList();
            }
        }
        if (!listEmptyList2.isEmpty()) {
            cf.f fVarA = null;
            if (size >= 2) {
                try {
                    fVarA = cf.f.a(openSSLX509CertificateArr[0], openSSLX509CertificateArr[1]);
                } catch (CertificateException unused3) {
                }
            }
            if (fVarA == null) {
                eVar.b(listEmptyList2, dVar);
            } else {
                for (cf.i iVar : listEmptyList2) {
                    eVar.f2652a.a(iVar.f2653a);
                    dVar.a(new cf.j(iVar, j.a.UNKNOWN_LOG));
                }
            }
        }
        if (!this.f2278k.a(dVar, str, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]))) {
            throw new CertificateException("Certificate chain does not conform to required transparency policy.");
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        d(x509CertificateArr, str, null, null, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        SSLSession sSLSession;
        SSLParameters sSLParameters;
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLSession handshakeSession = sSLSocket.getHandshakeSession();
            if (handshakeSession == null) {
                throw new CertificateException("Not in handshake; no session available");
            }
            sSLParameters = sSLSocket.getSSLParameters();
            sSLSession = handshakeSession;
        } else {
            sSLSession = null;
            sSLParameters = null;
        }
        d(x509CertificateArr, str, sSLSession, sSLParameters, true);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        SSLSession handshakeSession = sSLEngine.getHandshakeSession();
        if (handshakeSession == null) {
            throw new CertificateException("Not in handshake; no session available");
        }
        d(x509CertificateArr, str, handshakeSession, sSLEngine.getSSLParameters(), true);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        d(x509CertificateArr, str, null, null, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        SSLSession sSLSession;
        SSLParameters sSLParameters;
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLSession handshakeSession = sSLSocket.getHandshakeSession();
            if (handshakeSession == null) {
                throw new CertificateException("Not in handshake; no session available");
            }
            sSLParameters = sSLSocket.getSSLParameters();
            sSLSession = handshakeSession;
        } else {
            sSLSession = null;
            sSLParameters = null;
        }
        d(x509CertificateArr, str, sSLSession, sSLParameters, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        SSLSession handshakeSession = sSLEngine.getHandshakeSession();
        if (handshakeSession == null) {
            throw new CertificateException("Not in handshake; no session available");
        }
        d(x509CertificateArr, str, handshakeSession, sSLEngine.getSSLParameters(), false);
    }

    public final List<X509Certificate> d(X509Certificate[] x509CertificateArr, String str, SSLSession sSLSession, SSLParameters sSLParameters, boolean z10) throws CertificateException {
        String peerHost;
        byte[] bArrA;
        byte[] bArr;
        TrustAnchor trustAnchorB;
        X509Certificate x509CertificateB;
        Object objInvoke;
        List<byte[]> listB;
        Object objInvoke2;
        TrustAnchor trustAnchor = null;
        if (sSLSession != null) {
            peerHost = sSLSession.getPeerHost();
            boolean z11 = sSLSession instanceof i;
            if (z11) {
                listB = ((i) sSLSession).b();
            } else {
                try {
                    Method declaredMethod = sSLSession.getClass().getDeclaredMethod("getStatusResponses", new Class[0]);
                    declaredMethod.setAccessible(true);
                    objInvoke = declaredMethod.invoke(sSLSession, new Object[0]);
                } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException unused) {
                } catch (InvocationTargetException e10) {
                    throw new RuntimeException(e10.getCause());
                }
                listB = objInvoke instanceof List ? (List) objInvoke : null;
            }
            bArr = (listB == null || listB.isEmpty()) ? null : listB.get(0);
            if (z11) {
                bArrA = ((i) sSLSession).a();
            } else {
                try {
                    Method declaredMethod2 = sSLSession.getClass().getDeclaredMethod("getPeerSignedCertificateTimestamp", new Class[0]);
                    declaredMethod2.setAccessible(true);
                    objInvoke2 = declaredMethod2.invoke(sSLSession, new Object[0]);
                } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException unused2) {
                } catch (InvocationTargetException e11) {
                    throw new RuntimeException(e11.getCause());
                }
                bArrA = objInvoke2 instanceof byte[] ? (byte[]) objInvoke2 : null;
            }
        } else {
            peerHost = null;
            bArrA = null;
            bArr = null;
        }
        if (sSLSession != null && sSLParameters != null && "HTTPS".equalsIgnoreCase(sSLParameters.getEndpointIdentificationAlgorithm())) {
            h hVar = this.f2279l;
            if (hVar == null) {
                synchronized (v.class) {
                }
                hVar = c.INSTANCE;
            }
            if (!hVar.verify(peerHost, sSLSession)) {
                throw new CertificateException("No subjectAltNames on the certificate match");
            }
        }
        if (x509CertificateArr == null || x509CertificateArr.length == 0 || str == null || str.length() == 0) {
            throw new IllegalArgumentException("null or zero-length parameter");
        }
        if (this.f2274g != null) {
            throw new CertificateException(this.f2274g);
        }
        HashSet hashSet = new HashSet();
        ArrayList<X509Certificate> arrayList = new ArrayList<>();
        ArrayList<TrustAnchor> arrayList2 = new ArrayList<>();
        X509Certificate x509Certificate = x509CertificateArr[0];
        a2.k kVar = this.f2271d;
        Objects.requireNonNull(kVar);
        X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
        synchronized (kVar.m) {
            List list = (List) kVar.m.get(subjectX500Principal);
            trustAnchorB = list == null ? null : a2.k.b(x509Certificate, list);
        }
        if (trustAnchorB != null) {
            trustAnchor = trustAnchorB;
        } else {
            g gVar = this.f2269b;
            if (gVar != null && (x509CertificateB = gVar.b(x509Certificate)) != null) {
                trustAnchor = new TrustAnchor(x509CertificateB, null);
            }
        }
        if (trustAnchor != null) {
            arrayList2.add(trustAnchor);
            hashSet.add(trustAnchor.getTrustedCert());
        } else {
            arrayList.add(x509Certificate);
        }
        hashSet.add(x509Certificate);
        return e(x509CertificateArr, bArr, bArrA, peerHost, z10, arrayList, arrayList2, hashSet);
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:87:0x0095 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.Collection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r0v39 */
    public final List<X509Certificate> e(X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, String str, boolean z10, ArrayList<X509Certificate> arrayList, ArrayList<TrustAnchor> arrayList2, Set<X509Certificate> set) throws CertificateException {
        g gVar;
        X509Certificate trustedCert = arrayList2.isEmpty() ? arrayList.get(arrayList.size() - 1) : arrayList2.get(arrayList2.size() - 1).getTrustedCert();
        b(trustedCert);
        if (trustedCert.getIssuerDN().equals(trustedCert.getSubjectDN())) {
            return g(arrayList, arrayList2, str, z10, bArr, bArr2);
        }
        ?? A = this.f2271d.a(trustedCert);
        if (A.isEmpty() && (gVar = this.f2269b) != null) {
            Set<X509Certificate> setA = gVar.a(trustedCert);
            if (!setA.isEmpty()) {
                A = new HashSet(setA.size());
                for (X509Certificate x509Certificate : setA) {
                    a2.k kVar = this.f2271d;
                    Objects.requireNonNull(kVar);
                    TrustAnchor trustAnchor = new TrustAnchor(x509Certificate, null);
                    kVar.c(trustAnchor);
                    A.add(trustAnchor);
                }
            }
        }
        boolean z11 = false;
        int size = A.size();
        ?? r02 = A;
        if (size > 1) {
            ArrayList arrayList3 = new ArrayList((Collection) A);
            Collections.sort(arrayList3, f2267n);
            r02 = arrayList3;
        }
        CertificateException e10 = null;
        for (TrustAnchor trustAnchor2 : r02) {
            X509Certificate trustedCert2 = trustAnchor2.getTrustedCert();
            if (!set.contains(trustedCert2)) {
                set.add(trustedCert2);
                arrayList2.add(trustAnchor2);
                try {
                    return e(x509CertificateArr, bArr, bArr2, str, z10, arrayList, arrayList2, set);
                } catch (CertificateException e11) {
                    e10 = e11;
                    arrayList2.remove(arrayList2.size() - 1);
                    set.remove(trustedCert2);
                    z11 = true;
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            if (z11) {
                throw e10;
            }
            return g(arrayList, arrayList2, str, z10, bArr, bArr2);
        }
        for (int i10 = 1; i10 < x509CertificateArr.length; i10++) {
            X509Certificate x509Certificate2 = x509CertificateArr[i10];
            if (!set.contains(x509Certificate2) && trustedCert.getIssuerDN().equals(x509Certificate2.getSubjectDN())) {
                try {
                    x509Certificate2.checkValidity();
                    e.c(x509Certificate2);
                    set.add(x509Certificate2);
                    arrayList.add(x509Certificate2);
                    try {
                        return e(x509CertificateArr, bArr, bArr2, str, z10, arrayList, arrayList2, set);
                    } catch (CertificateException e12) {
                        e10 = e12;
                        set.remove(x509Certificate2);
                        arrayList.remove(arrayList.size() - 1);
                    }
                } catch (CertificateException e13) {
                    StringBuilder sbB = android.support.v4.media.a.b("Unacceptable certificate: ");
                    sbB.append(x509Certificate2.getSubjectX500Principal());
                    e10 = new CertificateException(sbB.toString(), e13);
                }
            }
        }
        Set setA2 = this.f2272e.a(trustedCert);
        int size2 = setA2.size();
        Collection collection = setA2;
        if (size2 > 1) {
            ArrayList arrayList4 = new ArrayList(setA2);
            Collections.sort(arrayList4, f2267n);
            collection = arrayList4;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            X509Certificate trustedCert3 = ((TrustAnchor) it.next()).getTrustedCert();
            if (!set.contains(trustedCert3)) {
                set.add(trustedCert3);
                arrayList.add(trustedCert3);
                try {
                    return e(x509CertificateArr, bArr, bArr2, str, z10, arrayList, arrayList2, set);
                } catch (CertificateException e14) {
                    e10 = e14;
                    arrayList.remove(arrayList.size() - 1);
                    set.remove(trustedCert3);
                }
            }
        }
        if (e10 != null) {
            throw e10;
        }
        throw new CertificateException(new CertPathValidatorException("Trust anchor for certification path not found.", null, this.f2275h.generateCertPath(arrayList), -1));
    }

    public final void f(PKIXParameters pKIXParameters, X509Certificate x509Certificate, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        PKIXRevocationChecker pKIXRevocationChecker = null;
        ArrayList arrayList = new ArrayList(pKIXParameters.getCertPathCheckers());
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) it.next();
            if (pKIXCertPathChecker instanceof PKIXRevocationChecker) {
                pKIXRevocationChecker = (PKIXRevocationChecker) pKIXCertPathChecker;
                break;
            }
        }
        if (pKIXRevocationChecker == null) {
            try {
                pKIXRevocationChecker = (PKIXRevocationChecker) this.f2270c.getRevocationChecker();
                arrayList.add(pKIXRevocationChecker);
                pKIXRevocationChecker.setOptions(Collections.singleton(PKIXRevocationChecker.Option.ONLY_END_ENTITY));
            } catch (UnsupportedOperationException unused) {
                return;
            }
        }
        pKIXRevocationChecker.setOcspResponses(Collections.singletonMap(x509Certificate, bArr));
        pKIXParameters.setCertPathCheckers(arrayList);
    }

    public final List<X509Certificate> g(List<X509Certificate> list, List<TrustAnchor> list2, String str, boolean z10, byte[] bArr, byte[] bArr2) throws CertificateException {
        try {
            CertPath certPathGenerateCertPath = this.f2275h.generateCertPath(list);
            if (list2.isEmpty()) {
                throw new CertificateException(new CertPathValidatorException("Trust anchor for certification path not found.", null, certPathGenerateCertPath, -1));
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            Iterator<TrustAnchor> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getTrustedCert());
            }
            bf.c cVar = this.f2268a;
            if (cVar != null) {
                cVar.a(str, arrayList);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                b((X509Certificate) it2.next());
            }
            if (!z10 && str != null && t.c(str)) {
                c(str, arrayList, bArr, bArr2);
            }
            if (list.isEmpty()) {
                return arrayList;
            }
            e.b(list);
            try {
                try {
                    HashSet hashSet = new HashSet();
                    hashSet.add(list2.get(0));
                    PKIXParameters pKIXParameters = new PKIXParameters(hashSet);
                    pKIXParameters.setRevocationEnabled(false);
                    X509Certificate x509Certificate = list.get(0);
                    f(pKIXParameters, x509Certificate, bArr);
                    pKIXParameters.addCertPathChecker(new b(z10, x509Certificate, null));
                    this.f2270c.validate(certPathGenerateCertPath, pKIXParameters);
                    for (int i10 = 1; i10 < list.size(); i10++) {
                        a2.k kVar = this.f2272e;
                        X509Certificate x509Certificate2 = list.get(i10);
                        Objects.requireNonNull(kVar);
                        kVar.c(new TrustAnchor(x509Certificate2, null));
                    }
                    return arrayList;
                } catch (InvalidAlgorithmParameterException e10) {
                    throw new CertificateException("Chain validation failed", e10);
                }
            } catch (CertPathValidatorException e11) {
                throw new CertificateException("Chain validation failed", e11);
            }
        } catch (CertificateException e12) {
            Logger logger = m;
            StringBuilder sbB = android.support.v4.media.a.b("Rejected candidate cert chain due to error: ");
            sbB.append(e12.getMessage());
            logger.fine(sbB.toString());
            throw e12;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] x509CertificateArr = this.f2273f;
        return x509CertificateArr != null ? (X509Certificate[]) x509CertificateArr.clone() : a(null);
    }
}
