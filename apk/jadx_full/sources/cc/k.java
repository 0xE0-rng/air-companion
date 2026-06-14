package cc;

import cc.b;
import cd.i;
import fc.a0;
import hc.j;
import ic.a;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nd.b;
import rb.d0;
import rb.j0;
import yb.m;
import zc.d;

/* JADX INFO: compiled from: LazyJavaPackageScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends s {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final fd.i<Set<String>> f2455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fd.g<a, rb.e> f2456o;
    public final fc.t p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j f2457q;

    /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.e f2458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fc.g f2459b;

        public a(oc.e eVar, fc.g gVar) {
            this.f2458a = eVar;
            this.f2459b = gVar;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && y.a(this.f2458a, ((a) obj).f2458a);
        }

        public int hashCode() {
            return this.f2458a.hashCode();
        }
    }

    /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
    public static abstract class b {

        /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final rb.e f2460a;

            public a(rb.e eVar) {
                super(null);
                this.f2460a = eVar;
            }
        }

        /* JADX INFO: renamed from: cc.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
        public static final class C0035b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0035b f2461a = new C0035b();

            public C0035b() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f2462a = new c();

            public c() {
                super(null);
            }
        }

        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<a, rb.e> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ bc.h f2464o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(bc.h hVar) {
            super(1);
            this.f2464o = hVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public rb.e b(a aVar) {
            b aVar2;
            rb.e eVarB;
            a aVar3 = aVar;
            y.f(aVar3, "request");
            oc.a aVar4 = new oc.a(k.this.f2457q.f12370q, aVar3.f2458a);
            fc.g gVar = aVar3.f2459b;
            j.a aVarC = gVar != null ? this.f2464o.f2185c.f2158c.c(gVar) : this.f2464o.f2185c.f2158c.a(aVar4);
            hc.k kVarA = aVarC != null ? aVarC.a() : null;
            oc.a aVarC2 = kVarA != null ? kVarA.c() : null;
            if (aVarC2 != null && (aVarC2.k() || aVarC2.f9666c)) {
                return null;
            }
            k kVar = k.this;
            Objects.requireNonNull(kVar);
            if (kVarA == null) {
                aVar2 = b.C0035b.f2461a;
            } else if (kVarA.a().f7508a == a.EnumC0117a.CLASS) {
                hc.e eVar = kVar.f2476k.f2185c.f2159d;
                Objects.requireNonNull(eVar);
                cd.g gVarF = eVar.f(kVarA);
                if (gVarF != null) {
                    cd.k kVar2 = eVar.f7279a;
                    if (kVar2 == null) {
                        y.m("components");
                        throw null;
                    }
                    cd.i iVar = kVar2.f2559a;
                    oc.a aVarC3 = kVarA.c();
                    Objects.requireNonNull(iVar);
                    y.f(aVarC3, "classId");
                    eVarB = iVar.f2551a.b(new i.a(aVarC3, gVarF));
                } else {
                    eVarB = null;
                }
                aVar2 = eVarB != null ? new b.a(eVarB) : b.C0035b.f2461a;
            } else {
                aVar2 = b.c.f2462a;
            }
            if (aVar2 instanceof b.a) {
                return ((b.a) aVar2).f2460a;
            }
            if (aVar2 instanceof b.c) {
                return null;
            }
            if (!(aVar2 instanceof b.C0035b)) {
                throw new s7.q();
            }
            fc.g gVarB = aVar3.f2459b;
            if (gVarB == null) {
                yb.m mVar = this.f2464o.f2185c.f2157b;
                if (aVarC != null) {
                    if (!(aVarC instanceof j.a.C0108a)) {
                        aVarC = null;
                    }
                }
                gVarB = mVar.b(new m.a(aVar4, null, null, 4));
            }
            if ((gVarB != null ? gVarB.F() : null) != a0.BINARY) {
                oc.b bVarF = gVarB != null ? gVarB.f() : null;
                if (bVarF == null || bVarF.d() || (!y.a(bVarF.e(), k.this.f2457q.f12370q))) {
                    return null;
                }
                e eVar2 = new e(this.f2464o, k.this.f2457q, gVarB, null);
                this.f2464o.f2185c.f2172s.a(eVar2);
                return eVar2;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Couldn't find kotlin binary class for light class created by kotlin binary file\n");
            sb2.append("JavaClass: ");
            sb2.append(gVarB);
            sb2.append('\n');
            sb2.append("ClassId: ");
            sb2.append(aVar4);
            sb2.append('\n');
            sb2.append("findKotlinClass(JavaClass) = ");
            hc.j jVar = this.f2464o.f2185c.f2158c;
            y.f(jVar, "$this$findKotlinClass");
            y.f(gVarB, "javaClass");
            j.a aVarC4 = jVar.c(gVarB);
            sb2.append(aVarC4 != null ? aVarC4.a() : null);
            sb2.append('\n');
            sb2.append("findKotlinClass(ClassId) = ");
            sb2.append(d.d.f(this.f2464o.f2185c.f2158c, aVar4));
            sb2.append('\n');
            throw new IllegalStateException(sb2.toString());
        }
    }

    /* JADX INFO: compiled from: LazyJavaPackageScope.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<Set<? extends String>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ bc.h f2466o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(bc.h hVar) {
            super(0);
            this.f2466o = hVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Set<? extends String> d() {
            return this.f2466o.f2185c.f2157b.c(k.this.f2457q.f12370q);
        }
    }

    public k(bc.h hVar, fc.t tVar, j jVar) {
        super(hVar);
        this.p = tVar;
        this.f2457q = jVar;
        this.f2455n = hVar.f2185c.f2156a.f(new d(hVar));
        this.f2456o = hVar.f2185c.f2156a.d(new c(hVar));
    }

    @Override // cc.l, zc.j, zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return va.n.m;
    }

    @Override // zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return u(eVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    @Override // cc.l, zc.j, zc.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        boolean z10;
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        d.a aVar = zc.d.f14627s;
        if (!dVar.a(zc.d.f14621k | zc.d.f14614d)) {
            return va.n.m;
        }
        Collection<rb.k> collectionD = this.f2467b.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionD) {
            rb.k kVar = (rb.k) obj;
            if (kVar instanceof rb.e) {
                oc.e eVarA = ((rb.e) kVar).a();
                y.e(eVarA, "it.name");
                z10 = lVar.b(eVarA).booleanValue();
            }
            if (z10) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // cc.l
    public Set<oc.e> h(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        d.a aVar = zc.d.f14627s;
        if (!dVar.a(zc.d.f14614d)) {
            return va.p.m;
        }
        Set<String> setD = this.f2455n.d();
        if (setD != null) {
            HashSet hashSet = new HashSet();
            Iterator<T> it = setD.iterator();
            while (it.hasNext()) {
                hashSet.add(oc.e.i((String) it.next()));
            }
            return hashSet;
        }
        fc.t tVar = this.p;
        if (lVar == null) {
            lVar = b.a.f9381n;
        }
        Collection<fc.g> collectionM = tVar.M(lVar);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (fc.g gVar : collectionM) {
            oc.e eVarA = gVar.F() == a0.SOURCE ? null : gVar.a();
            if (eVarA != null) {
                linkedHashSet.add(eVarA);
            }
        }
        return linkedHashSet;
    }

    @Override // cc.l
    public Set<oc.e> i(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        return va.p.m;
    }

    @Override // cc.l
    public cc.b j() {
        return b.a.f2400a;
    }

    @Override // cc.l
    public void l(Collection<j0> collection, oc.e eVar) {
    }

    @Override // cc.l
    public Set<oc.e> n(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        return va.p.m;
    }

    @Override // cc.l
    public rb.k p() {
        return this.f2457q;
    }

    public final rb.e u(oc.e eVar, fc.g gVar) {
        oc.e eVar2 = oc.g.f9680a;
        if (eVar == null) {
            oc.g.a(1);
            throw null;
        }
        if (!((eVar.f().isEmpty() || eVar.f9678n) ? false : true)) {
            return null;
        }
        Set<String> setD = this.f2455n.d();
        if (gVar != null || setD == null || setD.contains(eVar.f())) {
            return this.f2456o.b(new a(eVar, gVar));
        }
        return null;
    }
}
