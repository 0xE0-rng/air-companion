package ub;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sb.h;
import zc.i;

/* JADX INFO: compiled from: LazyPackageViewDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t extends m implements rb.a0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f12477s = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(t.class), "fragments", "getFragments()Ljava/util/List;"))};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fd.h f12478o;
    public final zc.i p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a0 f12479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final oc.b f12480r;

    /* JADX INFO: compiled from: LazyPackageViewDescriptorImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends rb.x>> {
        public a() {
            super(0);
        }

        @Override // db.a
        public List<? extends rb.x> d() {
            a0 a0Var = t.this.f12479q;
            a0Var.d0();
            return ((l) a0Var.f12361t.getValue()).a(t.this.f12480r);
        }
    }

    /* JADX INFO: compiled from: LazyPackageViewDescriptorImpl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<zc.i> {
        public b() {
            super(0);
        }

        @Override // db.a
        public zc.i d() {
            if (t.this.f0().isEmpty()) {
                return i.b.f14644b;
            }
            List<rb.x> listF0 = t.this.f0();
            ArrayList arrayList = new ArrayList(va.h.F0(listF0, 10));
            Iterator<T> it = listF0.iterator();
            while (it.hasNext()) {
                arrayList.add(((rb.x) it.next()).z());
            }
            t tVar = t.this;
            List listF1 = va.l.f1(arrayList, new j0(tVar.f12479q, tVar.f12480r));
            StringBuilder sbB = android.support.v4.media.a.b("package view scope for ");
            sbB.append(t.this.f12480r);
            sbB.append(" in ");
            sbB.append(t.this.f12479q.a());
            return zc.b.h(sbB.toString(), listF1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a0 a0Var, oc.b bVar, fd.k kVar) {
        super(h.a.f11399a, bVar.h());
        j2.y.f(a0Var, "module");
        j2.y.f(kVar, "storageManager");
        this.f12479q = a0Var;
        this.f12480r = bVar;
        this.f12478o = kVar.g(new a());
        this.p = new zc.h(kVar, new b());
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        j2.y.f(mVar, "visitor");
        return mVar.i(this, d10);
    }

    @Override // rb.k
    public rb.k c() {
        if (this.f12480r.d()) {
            return null;
        }
        a0 a0Var = this.f12479q;
        oc.b bVarE = this.f12480r.e();
        j2.y.e(bVarE, "fqName.parent()");
        return a0Var.L(bVarE);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof rb.a0)) {
            obj = null;
        }
        rb.a0 a0Var = (rb.a0) obj;
        return a0Var != null && j2.y.a(this.f12480r, a0Var.f()) && j2.y.a(this.f12479q, a0Var.p0());
    }

    @Override // rb.a0
    public oc.b f() {
        return this.f12480r;
    }

    @Override // rb.a0
    public List<rb.x> f0() {
        return (List) d.c.z(this.f12478o, f12477s[0]);
    }

    public int hashCode() {
        return this.f12480r.hashCode() + (this.f12479q.hashCode() * 31);
    }

    @Override // rb.a0
    public boolean isEmpty() {
        return f0().isEmpty();
    }

    @Override // rb.a0
    public rb.v p0() {
        return this.f12479q;
    }

    @Override // rb.a0
    public zc.i z() {
        return this.p;
    }
}
