package fe;

import j2.y;
import java.util.List;
import javax.net.ssl.SSLSocket;
import wd.z;

/* JADX INFO: compiled from: DeferredSocketAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f5894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5895b;

    /* JADX INFO: compiled from: DeferredSocketAdapter.kt */
    public interface a {
        boolean a(SSLSocket sSLSocket);

        k b(SSLSocket sSLSocket);
    }

    public j(a aVar) {
        y.f(aVar, "socketAdapterFactory");
        this.f5895b = aVar;
    }

    @Override // fe.k
    public boolean a(SSLSocket sSLSocket) {
        return this.f5895b.a(sSLSocket);
    }

    @Override // fe.k
    public String b(SSLSocket sSLSocket) {
        k kVarE = e(sSLSocket);
        if (kVarE != null) {
            return kVarE.b(sSLSocket);
        }
        return null;
    }

    @Override // fe.k
    public boolean c() {
        return true;
    }

    @Override // fe.k
    public void d(SSLSocket sSLSocket, String str, List<? extends z> list) {
        k kVarE = e(sSLSocket);
        if (kVarE != null) {
            kVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized k e(SSLSocket sSLSocket) {
        if (this.f5894a == null && this.f5895b.a(sSLSocket)) {
            this.f5894a = this.f5895b.b(sSLSocket);
        }
        return this.f5894a;
    }
}
