package fe;

import ee.c;
import fe.j;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import wd.z;

/* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j.a f5889a = new a();

    /* JADX INFO: compiled from: BouncyCastleSocketAdapter.kt */
    public static final class a implements j.a {
        @Override // fe.j.a
        public boolean a(SSLSocket sSLSocket) {
            y.f(sSLSocket, "sslSocket");
            c.a aVar = ee.c.f5528f;
            return ee.c.f5527e && (sSLSocket instanceof BCSSLSocket);
        }

        @Override // fe.j.a
        public k b(SSLSocket sSLSocket) {
            y.f(sSLSocket, "sslSocket");
            return new g();
        }
    }

    @Override // fe.k
    public boolean a(SSLSocket sSLSocket) {
        return sSLSocket instanceof BCSSLSocket;
    }

    @Override // fe.k
    public String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // fe.k
    public boolean c() {
        c.a aVar = ee.c.f5528f;
        return ee.c.f5527e;
    }

    @Override // fe.k
    public void d(SSLSocket sSLSocket, String str, List<? extends z> list) {
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            y.e(parameters, "sslParameters");
            Object[] array = ((ArrayList) ee.h.f5548c.a(list)).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            parameters.setApplicationProtocols((String[]) array);
            bCSSLSocket.setParameters(parameters);
        }
    }
}
