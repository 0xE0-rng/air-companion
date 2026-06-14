package bc;

import j2.y;
import java.util.Iterator;
import pd.e;
import sb.h;

/* JADX INFO: compiled from: LazyJavaAnnotations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements sb.h {
    public final fd.g<fc.a, sb.c> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f2176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fc.d f2177o;

    /* JADX INFO: compiled from: LazyJavaAnnotations.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.l<fc.a, sb.c> {
        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public sb.c b(fc.a aVar) {
            fc.a aVar2 = aVar;
            y.f(aVar2, "annotation");
            return zb.c.f14591k.b(aVar2, f.this.f2176n);
        }
    }

    public f(h hVar, fc.d dVar) {
        y.f(hVar, "c");
        y.f(dVar, "annotationOwner");
        this.f2176n = hVar;
        this.f2177o = dVar;
        this.m = hVar.f2185c.f2156a.d(new a());
    }

    @Override // sb.h
    public sb.c g(oc.b bVar) {
        sb.c cVarB;
        y.f(bVar, "fqName");
        fc.a aVarG = this.f2177o.g(bVar);
        return (aVarG == null || (cVarB = this.m.b(aVarG)) == null) ? zb.c.f14591k.a(bVar, this.f2177o, this.f2176n) : cVarB;
    }

    @Override // sb.h
    public boolean i(oc.b bVar) {
        y.f(bVar, "fqName");
        return h.b.b(this, bVar);
    }

    @Override // sb.h
    public boolean isEmpty() {
        return this.f2177o.s().isEmpty() && !this.f2177o.t();
    }

    @Override // java.lang.Iterable
    public Iterator<sb.c> iterator() {
        pd.h hVarP0 = pd.l.P0(va.l.K0(this.f2177o.s()), this.m);
        zb.c cVar = zb.c.f14591k;
        oc.b bVar = ob.g.f9612k.f9641t;
        y.e(bVar, "KotlinBuiltIns.FQ_NAMES.deprecated");
        return new e.a();
    }
}
