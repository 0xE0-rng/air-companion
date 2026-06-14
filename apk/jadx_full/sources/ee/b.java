package ee;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import fe.f;
import fe.i;
import fe.j;
import fe.k;
import fe.l;
import j2.y;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import wd.z;

/* JADX INFO: compiled from: AndroidPlatform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f5521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5522g = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<k> f5523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fe.h f5524e;

    /* JADX INFO: compiled from: AndroidPlatform.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: renamed from: ee.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AndroidPlatform.kt */
    public static final class C0076b implements he.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X509TrustManager f5525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f5526b;

        public C0076b(X509TrustManager x509TrustManager, Method method) {
            this.f5525a = x509TrustManager;
            this.f5526b = method;
        }

        @Override // he.d
        public X509Certificate a(X509Certificate x509Certificate) {
            try {
                Object objInvoke = this.f5526b.invoke(this.f5525a, x509Certificate);
                if (objInvoke != null) {
                    return ((TrustAnchor) objInvoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e10) {
                throw new AssertionError("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0076b)) {
                return false;
            }
            C0076b c0076b = (C0076b) obj;
            return y.a(this.f5525a, c0076b.f5525a) && y.a(this.f5526b, c0076b.f5526b);
        }

        public int hashCode() {
            X509TrustManager x509TrustManager = this.f5525a;
            int iHashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
            Method method = this.f5526b;
            return iHashCode + (method != null ? method.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("CustomTrustRootIndex(trustManager=");
            sbB.append(this.f5525a);
            sbB.append(", findByIssuerAndSignatureMethod=");
            sbB.append(this.f5526b);
            sbB.append(")");
            return sbB.toString();
        }
    }

    static {
        boolean z10 = false;
        if (h.f5548c.c() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f5521f = z10;
    }

    public b() throws NoSuchMethodException {
        l lVar;
        Method method;
        Method method2;
        k[] kVarArr = new k[4];
        l.a aVar = l.f5896h;
        Method method3 = null;
        try {
            lVar = new l(Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl"), Class.forName("com.android.org.conscrypt.OpenSSLSocketFactoryImpl"), Class.forName("com.android.org.conscrypt.SSLParametersImpl"));
        } catch (Exception e10) {
            h.f5546a.i("unable to load android socket classes", 5, e10);
            lVar = null;
        }
        kVarArr[0] = lVar;
        f.a aVar2 = fe.f.f5883g;
        kVarArr[1] = new j(fe.f.f5882f);
        kVarArr[2] = new j(i.f5893a);
        kVarArr[3] = new j(fe.g.f5889a);
        List listP = d.c.P(kVarArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : (ArrayList) listP) {
            if (((k) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f5523d = arrayList;
        try {
            Class<?> cls = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls.getMethod("get", new Class[0]);
            method2 = cls.getMethod("open", String.class);
            method = cls.getMethod("warnIfOpen", new Class[0]);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f5524e = new fe.h(method3, method2, method);
    }

    @Override // ee.h
    public a7.a b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        fe.b bVar = x509TrustManagerExtensions != null ? new fe.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new he.a(c(x509TrustManager));
    }

    @Override // ee.h
    public he.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            y.e(declaredMethod, "method");
            declaredMethod.setAccessible(true);
            return new C0076b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // ee.h
    public void d(SSLSocket sSLSocket, String str, List<z> list) {
        Object next;
        y.f(list, "protocols");
        Iterator<T> it = this.f5523d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((k) next).a(sSLSocket)) {
                    break;
                }
            }
        }
        k kVar = (k) next;
        if (kVar != null) {
            kVar.d(sSLSocket, str, list);
        }
    }

    @Override // ee.h
    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        y.f(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            throw e10;
        }
    }

    @Override // ee.h
    public String f(SSLSocket sSLSocket) {
        Object next;
        Iterator<T> it = this.f5523d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((k) next).a(sSLSocket)) {
                break;
            }
        }
        k kVar = (k) next;
        if (kVar != null) {
            return kVar.b(sSLSocket);
        }
        return null;
    }

    @Override // ee.h
    public Object g(String str) {
        fe.h hVar = this.f5524e;
        Objects.requireNonNull(hVar);
        Method method = hVar.f5890a;
        if (method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(null, new Object[0]);
            Method method2 = hVar.f5891b;
            y.d(method2);
            method2.invoke(objInvoke, str);
            return objInvoke;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // ee.h
    public boolean h(String str) {
        y.f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    /* JADX DEBUG: Class process forced to load method for inline: ee.h.j(ee.h, java.lang.String, int, java.lang.Throwable, int, java.lang.Object):void */
    @Override // ee.h
    public void k(String str, Object obj) {
        y.f(str, "message");
        fe.h hVar = this.f5524e;
        Objects.requireNonNull(hVar);
        boolean z10 = false;
        if (obj != null) {
            try {
                Method method = hVar.f5892c;
                y.d(method);
                method.invoke(obj, new Object[0]);
                z10 = true;
            } catch (Exception unused) {
            }
        }
        if (z10) {
            return;
        }
        h.j(this, str, 5, null, 4, null);
    }
}
