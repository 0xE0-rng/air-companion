package cc;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rb.k0;
import sb.h;
import ub.c0;
import va.v;

/* JADX INFO: compiled from: LazyJavaPackageFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f2447x = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(j.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(j.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final bc.h f2448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final fd.h f2449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final cc.c f2450t;
    public final fd.h<List<oc.b>> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sb.h f2451v;
    public final fc.t w;

    /* JADX INFO: compiled from: LazyJavaPackageFragment.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Map<String, ? extends hc.k>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Map<String, ? extends hc.k> d() {
            j jVar = j.this;
            hc.o oVar = jVar.f2448r.f2185c.f2167l;
            String strB = jVar.f12370q.b();
            y.e(strB, "fqName.asString()");
            List<String> listA = oVar.a(strB);
            ArrayList arrayList = new ArrayList();
            for (String str : listA) {
                hc.k kVarF = d.d.f(j.this.f2448r.f2185c.f2158c, oc.a.l(new oc.b(xc.a.d(str).f13931a.replace('/', '.'))));
                ua.i iVar = kVarF != null ? new ua.i(str, kVarF) : null;
                if (iVar != null) {
                    arrayList.add(iVar);
                }
            }
            return v.I0(arrayList);
        }
    }

    /* JADX INFO: compiled from: LazyJavaPackageFragment.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<HashMap<xc.a, xc.a>> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public HashMap<xc.a, xc.a> d() {
            HashMap<xc.a, xc.a> map = new HashMap<>();
            for (Map.Entry<String, hc.k> entry : j.this.e0().entrySet()) {
                String key = entry.getKey();
                hc.k value = entry.getValue();
                xc.a aVarD = xc.a.d(key);
                ic.a aVarA = value.a();
                int i10 = i.f2446a[aVarA.f7508a.ordinal()];
                if (i10 == 1) {
                    String strA = aVarA.a();
                    if (strA != null) {
                        map.put(aVarD, xc.a.d(strA));
                    }
                } else if (i10 == 2) {
                    map.put(aVarD, aVarD);
                }
            }
            return map;
        }
    }

    /* JADX INFO: compiled from: LazyJavaPackageFragment.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<List<? extends oc.b>> {
        public c() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends oc.b> d() {
            Collection<fc.t> collectionL = j.this.w.l();
            ArrayList arrayList = new ArrayList(va.h.F0(collectionL, 10));
            Iterator<T> it = collectionL.iterator();
            while (it.hasNext()) {
                arrayList.add(((fc.t) it.next()).f());
            }
            return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(bc.h hVar, fc.t tVar) {
        super(hVar.f2185c.f2169o, tVar.f());
        y.f(hVar, "outerContext");
        y.f(tVar, "jPackage");
        this.w = tVar;
        bc.h hVarA = bc.b.a(hVar, this, null, 0, 6);
        this.f2448r = hVarA;
        this.f2449s = hVarA.f2185c.f2156a.g(new a());
        this.f2450t = new cc.c(hVarA, tVar, this);
        this.u = hVarA.f2185c.f2156a.c(new c(), va.n.m);
        this.f2451v = hVarA.f2185c.f2170q.f13999b ? h.a.f11399a : androidx.appcompat.widget.m.v(hVarA, tVar);
        hVarA.f2185c.f2156a.g(new b());
    }

    public final Map<String, hc.k> e0() {
        return (Map) d.c.z(this.f2449s, f2447x[0]);
    }

    @Override // sb.b, sb.a
    public sb.h s() {
        return this.f2451v;
    }

    @Override // ub.c0, ub.m
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Lazy Java package fragment: ");
        sbB.append(this.f12370q);
        return sbB.toString();
    }

    @Override // ub.c0, ub.n, rb.n
    public k0 x() {
        return new hc.l(this);
    }

    @Override // rb.x
    public zc.i z() {
        return this.f2450t;
    }
}
