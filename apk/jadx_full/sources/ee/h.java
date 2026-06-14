package ee;

import android.util.Log;
import ee.b;
import ee.c;
import ee.d;
import ee.f;
import ee.g;
import j2.y;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import wd.z;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile h f5546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f5547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5548c;

    /* JADX INFO: compiled from: Platform.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final List<String> a(List<? extends z> list) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((z) obj) != z.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((z) it.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] b(List<? extends z> list) {
            je.e eVar = new je.e();
            for (String str : (ArrayList) a(list)) {
                eVar.o0(str.length());
                eVar.t0(str);
            }
            return eVar.C(eVar.f8128n);
        }

        public final boolean c() {
            return y.a("Dalvik", System.getProperty("java.vm.name"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    static {
        h fVar;
        a aVar = new a(null);
        f5548c = aVar;
        if (aVar.c()) {
            fe.c cVar = fe.c.f5879c;
            for (Map.Entry<String, String> entry : fe.c.f5878b.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                Logger logger = Logger.getLogger(key);
                if (fe.c.f5877a.add(logger)) {
                    y.e(logger, "logger");
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(value, 3) ? Level.FINE : Log.isLoggable(value, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(fe.d.f5880a);
                }
            }
            ee.a aVar2 = ee.a.f5519f;
            fVar = ee.a.f5518e ? new ee.a() : null;
            if (fVar == null) {
                b.a aVar3 = b.f5522g;
                eVar = b.f5521f ? new b() : null;
                y.d(eVar);
            }
        } else {
            Provider provider = Security.getProviders()[0];
            y.e(provider, "Security.getProviders()[0]");
            if (y.a("Conscrypt", provider.getName())) {
                d.a aVar4 = d.f5531f;
                fVar = d.f5530e ? new d(null) : null;
                if (fVar == null) {
                    Provider provider2 = Security.getProviders()[0];
                    y.e(provider2, "Security.getProviders()[0]");
                    if (y.a("BC", provider2.getName())) {
                        c.a aVar5 = c.f5528f;
                        fVar = c.f5527e ? new c() : null;
                        if (fVar == null) {
                            Provider provider3 = Security.getProviders()[0];
                            y.e(provider3, "Security.getProviders()[0]");
                            if (y.a("OpenJSSE", provider3.getName())) {
                                g.a aVar6 = g.f5544f;
                                fVar = g.f5543e ? new g() : null;
                                if (fVar == null) {
                                    f.a aVar7 = f.f5542e;
                                    fVar = f.f5541d ? new f() : null;
                                    if (fVar == null) {
                                        String property = System.getProperty("java.specification.version", "unknown");
                                        try {
                                            y.e(property, "jvmVersion");
                                        } catch (NumberFormatException unused) {
                                        }
                                        if (Integer.parseInt(property) < 9) {
                                            try {
                                                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                                                Method method2 = cls.getMethod("get", SSLSocket.class);
                                                Method method3 = cls.getMethod("remove", SSLSocket.class);
                                                y.e(method, "putMethod");
                                                y.e(method2, "getMethod");
                                                y.e(method3, "removeMethod");
                                                y.e(cls3, "clientProviderClass");
                                                y.e(cls4, "serverProviderClass");
                                                eVar = new e(method, method2, method3, cls3, cls4);
                                            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                                            }
                                        }
                                        fVar = eVar != null ? eVar : new h();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        f5546a = fVar;
        f5547b = Logger.getLogger(wd.y.class.getName());
    }

    public static /* synthetic */ void j(h hVar, String str, int i10, Throwable th, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 4;
        }
        hVar.i(str, i10, null);
    }

    public void a(SSLSocket sSLSocket) {
    }

    public a7.a b(X509TrustManager x509TrustManager) {
        return new he.a(c(x509TrustManager));
    }

    public he.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        y.e(acceptedIssuers, "trustManager.acceptedIssuers");
        return new he.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List<z> list) {
        y.f(list, "protocols");
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        y.f(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i10);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g(String str) {
        if (f5547b.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean h(String str) {
        y.f(str, "hostname");
        return true;
    }

    public void i(String str, int i10, Throwable th) {
        y.f(str, "message");
        f5547b.log(i10 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void k(String str, Object obj) {
        y.f(str, "message");
        if (obj == null) {
            str = d.a.b(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, 5, (Throwable) obj);
    }

    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        y.e(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory m(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextL = l();
            sSLContextL.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
            y.e(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    public X509TrustManager n() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        y.d(trustManagers);
        if (trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager)) {
            TrustManager trustManager = trustManagers[0];
            Objects.requireNonNull(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            return (X509TrustManager) trustManager;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        y.e(string, "java.util.Arrays.toString(this)");
        sbB.append(string);
        throw new IllegalStateException(sbB.toString().toString());
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
