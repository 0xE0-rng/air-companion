package fe;

import android.net.http.X509TrustManagerExtensions;
import j2.y;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: AndroidCertificateChainCleaner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final X509TrustManager f5875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final X509TrustManagerExtensions f5876o;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f5875n = x509TrustManager;
        this.f5876o = x509TrustManagerExtensions;
    }

    public boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f5875n == this.f5875n;
    }

    public int hashCode() {
        return System.identityHashCode(this.f5875n);
    }

    @Override // a7.a
    public List<Certificate> l(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        y.f(list, "chain");
        y.f(str, "hostname");
        Object[] array = list.toArray(new X509Certificate[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f5876o.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            y.e(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }
}
