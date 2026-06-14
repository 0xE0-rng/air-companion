package bc;

import bc.m;
import fc.t;
import fd.d;
import java.util.Collection;
import java.util.List;
import rb.y;
import va.n;

/* JADX INFO: compiled from: LazyJavaPackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f2179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.a<oc.b, cc.j> f2180b;

    /* JADX INFO: compiled from: LazyJavaPackageFragmentProvider.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<cc.j> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ t f2182o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t tVar) {
            super(0);
            this.f2182o = tVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public cc.j d() {
            return new cc.j(g.this.f2179a, this.f2182o);
        }
    }

    public g(c cVar) {
        h hVar = new h(cVar, m.a.f2197a, new ua.b(null));
        this.f2179a = hVar;
        this.f2180b = hVar.f2185c.f2156a.e();
    }

    @Override // rb.y
    public List<cc.j> a(oc.b bVar) {
        return d.c.O(b(bVar));
    }

    public final cc.j b(oc.b bVar) {
        t tVarA = this.f2179a.f2185c.f2157b.a(bVar);
        if (tVarA == null) {
            return null;
        }
        return (cc.j) ((d.C0088d) this.f2180b).d(bVar, new a(tVarA));
    }

    @Override // rb.y
    public Collection v(oc.b bVar, db.l lVar) {
        cc.j jVarB = b(bVar);
        List<oc.b> listD = jVarB != null ? jVarB.u.d() : null;
        return listD != null ? listD : n.m;
    }
}
