package wd;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: Route.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f13644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f13645c;

    public h0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        j2.y.f(aVar, "address");
        j2.y.f(inetSocketAddress, "socketAddress");
        this.f13643a = aVar;
        this.f13644b = proxy;
        this.f13645c = inetSocketAddress;
    }

    public final boolean a() {
        return this.f13643a.f13559f != null && this.f13644b.type() == Proxy.Type.HTTP;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h0) {
            h0 h0Var = (h0) obj;
            if (j2.y.a(h0Var.f13643a, this.f13643a) && j2.y.a(h0Var.f13644b, this.f13644b) && j2.y.a(h0Var.f13645c, this.f13645c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f13645c.hashCode() + ((this.f13644b.hashCode() + ((this.f13643a.hashCode() + 527) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Route{");
        sbB.append(this.f13645c);
        sbB.append('}');
        return sbB.toString();
    }
}
