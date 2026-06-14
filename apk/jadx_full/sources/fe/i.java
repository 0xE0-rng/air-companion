package fe;

import bf.f;
import ee.d;
import fe.j;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import wd.z;

/* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j.a f5893a = new a();

    /* JADX INFO: compiled from: ConscryptSocketAdapter.kt */
    public static final class a implements j.a {
        @Override // fe.j.a
        public boolean a(SSLSocket sSLSocket) {
            y.f(sSLSocket, "sslSocket");
            d.a aVar = ee.d.f5531f;
            if (ee.d.f5530e) {
                f.b bVar = bf.f.f2244a;
                if (sSLSocket instanceof bf.a) {
                    return true;
                }
            }
            return false;
        }

        @Override // fe.j.a
        public k b(SSLSocket sSLSocket) {
            y.f(sSLSocket, "sslSocket");
            return new i();
        }
    }

    @Override // fe.k
    public boolean a(SSLSocket sSLSocket) {
        f.b bVar = bf.f.f2244a;
        return sSLSocket instanceof bf.a;
    }

    @Override // fe.k
    public String b(SSLSocket sSLSocket) {
        f.b bVar = bf.f.f2244a;
        if (sSLSocket instanceof bf.a) {
            return bf.f.a(sSLSocket).getApplicationProtocol();
        }
        return null;
    }

    @Override // fe.k
    public boolean c() {
        d.a aVar = ee.d.f5531f;
        return ee.d.f5530e;
    }

    @Override // fe.k
    public void d(SSLSocket sSLSocket, String str, List<? extends z> list) {
        f.b bVar = bf.f.f2244a;
        if (sSLSocket instanceof bf.a) {
            bf.f.a(sSLSocket).i(true);
            Object[] array = ((ArrayList) ee.h.f5548c.a(list)).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            bf.f.a(sSLSocket).b((String[]) array);
        }
    }
}
