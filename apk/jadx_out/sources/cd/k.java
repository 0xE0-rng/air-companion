package cd;

import hd.l;
import java.util.Objects;
import tb.a;
import tb.c;
import tb.e;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f2559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.k f2560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb.v f2561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f2562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f2563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c<sb.c, uc.g<?>> f2564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final rb.y f2565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f2566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f2567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xb.c f2568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f2569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Iterable<tb.b> f2570l;
    public final rb.w m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f2571n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final tb.a f2572o;
    public final tb.c p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final qc.f f2573q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final hd.l f2574r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final yc.a f2575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final tb.e f2576t;

    public k(fd.k kVar, rb.v vVar, l lVar, h hVar, c cVar, rb.y yVar, u uVar, q qVar, xb.c cVar2, r rVar, Iterable iterable, rb.w wVar, j jVar, tb.a aVar, tb.c cVar3, qc.f fVar, hd.l lVar2, yc.a aVar2, tb.e eVar, int i10) {
        hd.l lVar3;
        tb.a aVar3 = (i10 & 8192) != 0 ? a.C0250a.f12038a : aVar;
        tb.c cVar4 = (i10 & 16384) != 0 ? c.a.f12039a : cVar3;
        if ((65536 & i10) != 0) {
            Objects.requireNonNull(hd.l.f7332b);
            lVar3 = l.a.f7333a;
        } else {
            lVar3 = lVar2;
        }
        e.a aVar4 = (i10 & 262144) != 0 ? e.a.f12042a : null;
        j2.y.f(fVar, "extensionRegistryLite");
        j2.y.f(lVar3, "kotlinTypeChecker");
        j2.y.f(aVar4, "platformDependentTypeTransformer");
        this.f2560b = kVar;
        this.f2561c = vVar;
        this.f2562d = lVar;
        this.f2563e = hVar;
        this.f2564f = cVar;
        this.f2565g = yVar;
        this.f2566h = uVar;
        this.f2567i = qVar;
        this.f2568j = cVar2;
        this.f2569k = rVar;
        this.f2570l = iterable;
        this.m = wVar;
        this.f2571n = jVar;
        this.f2572o = aVar3;
        this.p = cVar4;
        this.f2573q = fVar;
        this.f2574r = lVar3;
        this.f2575s = aVar2;
        this.f2576t = aVar4;
        this.f2559a = new i(this);
    }

    public final m a(rb.x xVar, lc.c cVar, lc.f fVar, lc.i iVar, lc.a aVar, ed.f fVar2) {
        j2.y.f(cVar, "nameResolver");
        j2.y.f(aVar, "metadataVersion");
        return new m(this, cVar, xVar, fVar, iVar, aVar, fVar2, null, va.n.m);
    }

    public final rb.e b(oc.a aVar) {
        j2.y.f(aVar, "classId");
        return i.a(this.f2559a, aVar, null, 2);
    }
}
