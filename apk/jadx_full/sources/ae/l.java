package ae;

import j2.y;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import va.n;
import wd.h0;
import wd.p;
import wd.u;

/* JADX INFO: compiled from: RouteSelector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<? extends Proxy> f215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<? extends InetSocketAddress> f217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<h0> f218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wd.a f219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r7.c f220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final wd.d f221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f222h;

    /* JADX INFO: compiled from: RouteSelector.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<h0> f224b;

        public a(List<h0> list) {
            this.f224b = list;
        }

        public final boolean a() {
            return this.f223a < this.f224b.size();
        }

        public final h0 b() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            List<h0> list = this.f224b;
            int i10 = this.f223a;
            this.f223a = i10 + 1;
            return list.get(i10);
        }
    }

    public l(wd.a aVar, r7.c cVar, wd.d dVar, p pVar) {
        List<? extends Proxy> listL;
        y.f(aVar, "address");
        y.f(cVar, "routeDatabase");
        y.f(dVar, "call");
        y.f(pVar, "eventListener");
        this.f219e = aVar;
        this.f220f = cVar;
        this.f221g = dVar;
        this.f222h = pVar;
        n nVar = n.m;
        this.f215a = nVar;
        this.f217c = nVar;
        this.f218d = new ArrayList();
        u uVar = aVar.f13554a;
        Proxy proxy = aVar.f13563j;
        y.f(uVar, "url");
        if (proxy != null) {
            listL = d.c.M(proxy);
        } else {
            URI uriH = uVar.h();
            if (uriH.getHost() == null) {
                listL = xd.c.l(Proxy.NO_PROXY);
            } else {
                List<Proxy> listSelect = aVar.f13564k.select(uriH);
                listL = listSelect == null || listSelect.isEmpty() ? xd.c.l(Proxy.NO_PROXY) : xd.c.v(listSelect);
            }
        }
        this.f215a = listL;
        this.f216b = 0;
    }

    public final boolean a() {
        return b() || (this.f218d.isEmpty() ^ true);
    }

    public final boolean b() {
        return this.f216b < this.f215a.size();
    }
}
