package cd;

import cd.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jc.a;

/* JADX INFO: compiled from: AnnotationAndConstantLoaderImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c<sb.c, uc.g<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.c0 f2535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bd.a f2536b;

    public e(rb.v vVar, rb.w wVar, bd.a aVar) {
        j2.y.f(aVar, "protocol");
        this.f2536b = aVar;
        this.f2535a = new androidx.appcompat.widget.c0(vVar, wVar);
    }

    @Override // cd.c
    public List<sb.c> a(z zVar, jc.m mVar) {
        j2.y.f(mVar, "proto");
        return va.n.m;
    }

    @Override // cd.c
    public List<sb.c> b(z zVar, jc.m mVar) {
        j2.y.f(mVar, "proto");
        return va.n.m;
    }

    @Override // cd.c
    public List<sb.c> c(z.a aVar) {
        j2.y.f(aVar, "container");
        Iterable iterable = (List) aVar.f2628g.l(this.f2536b.f2200c);
        if (iterable == null) {
            iterable = va.n.m;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2535a.c((jc.a) it.next(), aVar.f2622a));
        }
        return arrayList;
    }

    @Override // cd.c
    public List<sb.c> d(jc.p pVar, lc.c cVar) {
        j2.y.f(pVar, "proto");
        j2.y.f(cVar, "nameResolver");
        Iterable iterable = (List) pVar.l(this.f2536b.f2208k);
        if (iterable == null) {
            iterable = va.n.m;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2535a.c((jc.a) it.next(), cVar));
        }
        return arrayList;
    }

    @Override // cd.c
    public List<sb.c> e(z zVar, qc.p pVar, b bVar) {
        List list;
        j2.y.f(pVar, "proto");
        j2.y.f(bVar, "kind");
        if (pVar instanceof jc.c) {
            list = (List) ((jc.c) pVar).l(this.f2536b.f2199b);
        } else if (pVar instanceof jc.h) {
            list = (List) ((jc.h) pVar).l(this.f2536b.f2201d);
        } else {
            if (!(pVar instanceof jc.m)) {
                throw new IllegalStateException(("Unknown message: " + pVar).toString());
            }
            int i10 = d.f2523a[bVar.ordinal()];
            if (i10 == 1) {
                list = (List) ((jc.m) pVar).l(this.f2536b.f2202e);
            } else if (i10 == 2) {
                list = (List) ((jc.m) pVar).l(this.f2536b.f2203f);
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("Unsupported callable kind with property proto".toString());
                }
                list = (List) ((jc.m) pVar).l(this.f2536b.f2204g);
            }
        }
        if (list == null) {
            list = va.n.m;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2535a.c((jc.a) it.next(), zVar.f2622a));
        }
        return arrayList;
    }

    @Override // cd.c
    public List<sb.c> f(jc.r rVar, lc.c cVar) {
        j2.y.f(rVar, "proto");
        j2.y.f(cVar, "nameResolver");
        Iterable iterable = (List) rVar.l(this.f2536b.f2209l);
        if (iterable == null) {
            iterable = va.n.m;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2535a.c((jc.a) it.next(), cVar));
        }
        return arrayList;
    }

    @Override // cd.c
    public uc.g<?> g(z zVar, jc.m mVar, gd.e0 e0Var) {
        j2.y.f(mVar, "proto");
        a.b.c cVar = (a.b.c) d.b.g(mVar, this.f2536b.f2206i);
        if (cVar != null) {
            return this.f2535a.i(e0Var, cVar, zVar.f2622a);
        }
        return null;
    }

    @Override // cd.c
    public List<sb.c> h(z zVar, qc.p pVar, b bVar) {
        j2.y.f(pVar, "proto");
        j2.y.f(bVar, "kind");
        return va.n.m;
    }

    @Override // cd.c
    public List<sb.c> i(z zVar, qc.p pVar, b bVar, int i10, jc.t tVar) {
        j2.y.f(zVar, "container");
        j2.y.f(pVar, "callableProto");
        j2.y.f(bVar, "kind");
        j2.y.f(tVar, "proto");
        Iterable iterable = (List) tVar.l(this.f2536b.f2207j);
        if (iterable == null) {
            iterable = va.n.m;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2535a.c((jc.a) it.next(), zVar.f2622a));
        }
        return arrayList;
    }

    @Override // cd.c
    public List<sb.c> j(z zVar, jc.f fVar) {
        j2.y.f(zVar, "container");
        j2.y.f(fVar, "proto");
        Iterable iterable = (List) fVar.l(this.f2536b.f2205h);
        if (iterable == null) {
            iterable = va.n.m;
        }
        ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f2535a.c((jc.a) it.next(), zVar.f2622a));
        }
        return arrayList;
    }
}
