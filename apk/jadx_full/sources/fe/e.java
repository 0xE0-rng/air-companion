package fe;

import fe.f;
import fe.j;
import j2.y;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: AndroidSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements j.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f5881a;

    public e(String str) {
        this.f5881a = str;
    }

    @Override // fe.j.a
    public boolean a(SSLSocket sSLSocket) {
        y.f(sSLSocket, "sslSocket");
        return qd.j.A(sSLSocket.getClass().getName(), this.f5881a + '.', false, 2);
    }

    @Override // fe.j.a
    public k b(SSLSocket sSLSocket) {
        y.f(sSLSocket, "sslSocket");
        f.a aVar = f.f5883g;
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!y.a(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new f(superclass);
    }
}
