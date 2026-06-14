package ub;

import fd.d;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import rb.v;
import sb.h;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends m implements rb.v {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<v.a<?>, Object> f12357o;
    public w p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public rb.y f12358q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12359r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final fd.f<oc.b, rb.a0> f12360s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ua.e f12361t;
    public final fd.k u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ob.g f12362v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(oc.e eVar, fd.k kVar, ob.g gVar, pc.a aVar, Map map, oc.e eVar2, int i10) {
        super(h.a.f11399a, eVar);
        va.o oVar = (i10 & 16) != 0 ? va.o.m : null;
        j2.y.f(eVar, "moduleName");
        j2.y.f(kVar, "storageManager");
        j2.y.f(gVar, "builtIns");
        j2.y.f(oVar, "capabilities");
        this.u = kVar;
        this.f12362v = gVar;
        if (!eVar.f9678n) {
            throw new IllegalArgumentException("Module name must be special: " + eVar);
        }
        Map<v.a<?>, Object> mapK0 = va.v.K0(oVar);
        this.f12357o = mapK0;
        mapK0.put(d.d.f3391n, new hd.n(null));
        this.f12359r = true;
        this.f12360s = kVar.a(new z(this));
        this.f12361t = d.c.J(new y(this));
    }

    @Override // rb.v
    public rb.a0 L(oc.b bVar) {
        j2.y.f(bVar, "fqName");
        d0();
        return (rb.a0) ((d.m) this.f12360s).b(bVar);
    }

    @Override // rb.v
    public boolean R0(rb.v vVar) {
        j2.y.f(vVar, "targetModule");
        if (j2.y.a(this, vVar)) {
            return true;
        }
        w wVar = this.p;
        j2.y.d(wVar);
        return va.l.L0(wVar.a(), vVar) || i0().contains(vVar) || vVar.i0().contains(this);
    }

    @Override // rb.v
    public <T> T S0(v.a<T> aVar) {
        j2.y.f(aVar, "capability");
        T t10 = (T) this.f12357o.get(aVar);
        if (t10 instanceof Object) {
            return t10;
        }
        return null;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        j2.y.f(mVar, "visitor");
        return mVar.d(this, d10);
    }

    @Override // rb.k
    public rb.k c() {
        return null;
    }

    public void d0() {
        if (this.f12359r) {
            return;
        }
        throw new rb.s("Accessing invalid module descriptor " + this);
    }

    public final String e0() {
        String str = a().m;
        j2.y.e(str, "name.toString()");
        return str;
    }

    @Override // rb.v
    public List<rb.v> i0() {
        w wVar = this.p;
        if (wVar != null) {
            return wVar.c();
        }
        StringBuilder sbB = android.support.v4.media.a.b("Dependencies of module ");
        sbB.append(e0());
        sbB.append(" were not set");
        throw new AssertionError(sbB.toString());
    }

    @Override // rb.v
    public ob.g u() {
        return this.f12362v;
    }

    @Override // rb.v
    public Collection<oc.b> v(oc.b bVar, db.l<? super oc.e, Boolean> lVar) {
        j2.y.f(bVar, "fqName");
        d0();
        d0();
        return ((l) this.f12361t.getValue()).v(bVar, lVar);
    }
}
