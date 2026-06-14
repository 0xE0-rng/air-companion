package v1;

import a2.e;
import a2.f;
import a2.g;
import android.content.Context;
import c2.b;
import c2.c;
import java.util.Objects;
import java.util.concurrent.Executor;
import v1.g;

/* JADX INFO: compiled from: DaggerTransportRuntimeComponent.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends n {
    public ta.a<Executor> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ta.a<Context> f12572n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta.a f12573o;
    public ta.a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ta.a f12574q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ta.a<a2.n> f12575r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ta.a<z1.f> f12576s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ta.a<z1.n> f12577t;
    public ta.a<y1.b> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ta.a<z1.j> f12578v;
    public ta.a<z1.m> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ta.a<m> f12579x;

    public c(Context context, a aVar) {
        ta.a<Executor> aVar2 = g.a.f12582a;
        Object obj = x1.a.f13808c;
        this.m = aVar2 instanceof x1.a ? aVar2 : new x1.a(aVar2);
        Objects.requireNonNull(context, "instance cannot be null");
        x1.b bVar = new x1.b(context);
        this.f12572n = bVar;
        c2.b bVar2 = b.a.f2284a;
        c2.c cVar = c.a.f2285a;
        w1.j jVar = new w1.j(bVar, bVar2, cVar, 0);
        this.f12573o = jVar;
        ta.a lVar = new w1.l(bVar, jVar);
        this.p = lVar instanceof x1.a ? lVar : new x1.a(lVar);
        w1.j jVar2 = new w1.j(this.f12572n, e.a.f23a, f.a.f24a, 1);
        this.f12574q = jVar2;
        ta.a<a2.n> fVar = new y1.f(bVar2, cVar, g.a.f25a, jVar2, 2);
        fVar = fVar instanceof x1.a ? fVar : new x1.a(fVar);
        this.f12575r = fVar;
        y1.e eVar = new y1.e(bVar2);
        this.f12576s = eVar;
        ta.a<Context> aVar3 = this.f12572n;
        y1.f fVar2 = new y1.f(aVar3, fVar, eVar, cVar, 0);
        this.f12577t = fVar2;
        ta.a<Executor> aVar4 = this.m;
        ta.a aVar5 = this.p;
        y1.c cVar2 = new y1.c(aVar4, aVar5, fVar2, fVar, fVar);
        this.u = cVar2;
        z1.k kVar = new z1.k(aVar3, aVar5, fVar, fVar2, aVar4, fVar, bVar2);
        this.f12578v = kVar;
        y1.f fVar3 = new y1.f(aVar4, fVar, fVar2, fVar, 1);
        this.w = fVar3;
        ta.a<m> oVar = new o(bVar2, cVar, cVar2, kVar, fVar3);
        this.f12579x = oVar instanceof x1.a ? oVar : new x1.a(oVar);
    }
}
