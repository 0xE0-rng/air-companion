package ee;

import android.annotation.SuppressLint;
import android.net.http.X509TrustManagerExtensions;
import android.security.NetworkSecurityPolicy;
import fe.f;
import fe.i;
import fe.j;
import fe.k;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import wd.z;

/* JADX INFO: compiled from: Android10Platform.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f5518e = h.f5548c.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5519f = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<k> f5520d;

    public a() {
        k[] kVarArr = new k[4];
        kVarArr[0] = y.a("Dalvik", System.getProperty("java.vm.name")) ? new fe.a() : null;
        f.a aVar = fe.f.f5883g;
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
        this.f5520d = arrayList;
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
    public void d(SSLSocket sSLSocket, String str, List<? extends z> list) {
        Object next;
        y.f(list, "protocols");
        Iterator<T> it = this.f5520d.iterator();
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
    public String f(SSLSocket sSLSocket) {
        Object next;
        Iterator<T> it = this.f5520d.iterator();
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
    @SuppressLint({"NewApi"})
    public boolean h(String str) {
        y.f(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
