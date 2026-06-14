package wd;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import wd.u;

/* JADX INFO: compiled from: Address.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f13554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<z> f13555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<k> f13556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f13557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocketFactory f13558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SSLSocketFactory f13559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HostnameVerifier f13560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f13561h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f13562i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Proxy f13563j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ProxySelector f13564k;

    public a(String str, int i10, o oVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, f fVar, b bVar, Proxy proxy, List<? extends z> list, List<k> list2, ProxySelector proxySelector) {
        j2.y.f(str, "uriHost");
        j2.y.f(oVar, "dns");
        j2.y.f(socketFactory, "socketFactory");
        j2.y.f(bVar, "proxyAuthenticator");
        j2.y.f(list, "protocols");
        j2.y.f(list2, "connectionSpecs");
        j2.y.f(proxySelector, "proxySelector");
        this.f13557d = oVar;
        this.f13558e = socketFactory;
        this.f13559f = sSLSocketFactory;
        this.f13560g = hostnameVerifier;
        this.f13561h = fVar;
        this.f13562i = bVar;
        this.f13563j = proxy;
        this.f13564k = proxySelector;
        u.a aVar = new u.a();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (qd.j.r(str2, "http", true)) {
            aVar.f13703a = "http";
        } else {
            if (!qd.j.r(str2, "https", true)) {
                throw new IllegalArgumentException(d.a.b("unexpected scheme: ", str2));
            }
            aVar.f13703a = "https";
        }
        String strA = b4.t.A(u.b.d(u.f13692l, str, 0, 0, false, 7));
        if (strA == null) {
            throw new IllegalArgumentException(d.a.b("unexpected host: ", str));
        }
        aVar.f13706d = strA;
        if (!(1 <= i10 && 65535 >= i10)) {
            throw new IllegalArgumentException(androidx.appcompat.widget.d0.a("unexpected port: ", i10).toString());
        }
        aVar.f13707e = i10;
        this.f13554a = aVar.a();
        this.f13555b = xd.c.v(list);
        this.f13556c = xd.c.v(list2);
    }

    public final boolean a(a aVar) {
        j2.y.f(aVar, "that");
        return j2.y.a(this.f13557d, aVar.f13557d) && j2.y.a(this.f13562i, aVar.f13562i) && j2.y.a(this.f13555b, aVar.f13555b) && j2.y.a(this.f13556c, aVar.f13556c) && j2.y.a(this.f13564k, aVar.f13564k) && j2.y.a(this.f13563j, aVar.f13563j) && j2.y.a(this.f13559f, aVar.f13559f) && j2.y.a(this.f13560g, aVar.f13560g) && j2.y.a(this.f13561h, aVar.f13561h) && this.f13554a.f13698f == aVar.f13554a.f13698f;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (j2.y.a(this.f13554a, aVar.f13554a) && a(aVar)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f13561h) + ((Objects.hashCode(this.f13560g) + ((Objects.hashCode(this.f13559f) + ((Objects.hashCode(this.f13563j) + ((this.f13564k.hashCode() + ((this.f13556c.hashCode() + ((this.f13555b.hashCode() + ((this.f13562i.hashCode() + ((this.f13557d.hashCode() + ((this.f13554a.hashCode() + 527) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB;
        Object obj;
        StringBuilder sbB2 = android.support.v4.media.a.b("Address{");
        sbB2.append(this.f13554a.f13697e);
        sbB2.append(':');
        sbB2.append(this.f13554a.f13698f);
        sbB2.append(", ");
        if (this.f13563j != null) {
            sbB = android.support.v4.media.a.b("proxy=");
            obj = this.f13563j;
        } else {
            sbB = android.support.v4.media.a.b("proxySelector=");
            obj = this.f13564k;
        }
        sbB.append(obj);
        sbB2.append(sbB.toString());
        sbB2.append("}");
        return sbB2.toString();
    }
}
