package ee;

import bf.f;
import bf.r;
import bf.v;
import j2.y;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.conscrypt.NativeCrypto;
import wd.z;

/* JADX INFO: compiled from: ConscryptPlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f5530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5531f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f5532d;

    /* JADX INFO: compiled from: ConscryptPlatform.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: ConscryptPlatform.kt */
    public static final class b implements bf.h {
        public static final b m = new b();

        @Override // bf.h
        public final boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    static {
        boolean z10;
        boolean z11;
        a aVar = new a(null);
        f5531f = aVar;
        boolean z12 = false;
        try {
            Class.forName("bf.f$b", false, aVar.getClass().getClassLoader());
            f.b bVar = bf.f.f2244a;
            try {
                UnsatisfiedLinkError unsatisfiedLinkError = NativeCrypto.f9756a;
                if (unsatisfiedLinkError != null) {
                    throw unsatisfiedLinkError;
                }
                z10 = true;
            } catch (Throwable unused) {
                z10 = false;
            }
            if (z10) {
                Objects.requireNonNull(f5531f);
                f.b bVar2 = bf.f.f2244a;
                int i10 = bVar2.f2245a;
                if (i10 != 2) {
                    z11 = i10 > 2;
                } else {
                    int i11 = bVar2.f2246b;
                    if (i11 != 1) {
                        if (i11 > 1) {
                        }
                    } else if (bVar2.f2247c >= 0) {
                    }
                }
                if (z11) {
                    z12 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        f5530e = z12;
    }

    public d(DefaultConstructorMarker defaultConstructorMarker) {
        f.b bVar = bf.f.f2244a;
        UnsatisfiedLinkError unsatisfiedLinkError = NativeCrypto.f9756a;
        if (unsatisfiedLinkError != null) {
            throw unsatisfiedLinkError;
        }
        this.f5532d = new r();
    }

    @Override // ee.h
    public void d(SSLSocket sSLSocket, String str, List<z> list) {
        y.f(list, "protocols");
        f.b bVar = bf.f.f2244a;
        if (sSLSocket instanceof bf.a) {
            bf.f.a(sSLSocket).i(true);
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((z) next) != z.HTTP_1_0) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((z) it2.next()).toString());
            }
            Object[] array = arrayList2.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            bf.f.a(sSLSocket).b((String[]) array);
        }
    }

    @Override // ee.h
    public String f(SSLSocket sSLSocket) {
        f.b bVar = bf.f.f2244a;
        if (sSLSocket instanceof bf.a) {
            return bf.f.a(sSLSocket).getApplicationProtocol();
        }
        return null;
    }

    @Override // ee.h
    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f5532d);
        y.e(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // ee.h
    public SSLSocketFactory m(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f5532d);
        y.e(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        y.e(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // ee.h
    public X509TrustManager n() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        y.d(trustManagers);
        if (!(trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager))) {
            StringBuilder sbB = android.support.v4.media.a.b("Unexpected default trust managers: ");
            String string = Arrays.toString(trustManagers);
            y.e(string, "java.util.Arrays.toString(this)");
            sbB.append(string);
            throw new IllegalStateException(sbB.toString().toString());
        }
        TrustManager trustManager = trustManagers[0];
        Objects.requireNonNull(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
        b bVar = b.m;
        f.b bVar2 = bf.f.f2244a;
        if (x509TrustManager instanceof v) {
            ((v) x509TrustManager).f2279l = bVar;
            return x509TrustManager;
        }
        StringBuilder sbB2 = android.support.v4.media.a.b("Not a Conscrypt trust manager: ");
        sbB2.append(x509TrustManager.getClass().getName());
        throw new IllegalArgumentException(sbB2.toString());
    }
}
