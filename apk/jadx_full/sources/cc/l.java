package cc;

import ac.e;
import fc.v;
import fc.w;
import fd.d;
import gd.e0;
import gd.f1;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import rb.b;
import rb.d0;
import rb.g0;
import rb.j0;
import rb.p0;
import rb.s0;
import rb.u;
import sb.h;
import ub.n0;
import zb.g;
import zb.j;
import zc.c;
import zc.d;
import zc.i;

/* JADX INFO: compiled from: LazyJavaScope.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends zc.j {
    public static final /* synthetic */ kb.i[] m = {kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), kotlin.jvm.internal.s.c(new kotlin.jvm.internal.n(kotlin.jvm.internal.s.a(l.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h<Collection<rb.k>> f2467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fd.h<cc.b> f2468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fd.f<oc.e, Collection<j0>> f2469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fd.g<oc.e, d0> f2470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fd.f<oc.e, Collection<j0>> f2471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fd.h f2472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fd.h f2473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fd.h f2474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final fd.f<oc.e, List<d0>> f2475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final bc.h f2476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final l f2477l;

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e0 f2478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e0 f2479b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<s0> f2480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<p0> f2481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f2482e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<String> f2483f;

        /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.util.List<? extends rb.s0> */
        /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: java.util.List<? extends rb.p0> */
        /* JADX WARN: Multi-variable type inference failed */
        public a(e0 e0Var, e0 e0Var2, List<? extends s0> list, List<? extends p0> list2, boolean z10, List<String> list3) {
            this.f2478a = e0Var;
            this.f2480c = list;
            this.f2481d = list2;
            this.f2482e = z10;
            this.f2483f = list3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return y.a(this.f2478a, aVar.f2478a) && y.a(this.f2479b, aVar.f2479b) && y.a(this.f2480c, aVar.f2480c) && y.a(this.f2481d, aVar.f2481d) && this.f2482e == aVar.f2482e && y.a(this.f2483f, aVar.f2483f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v10, types: [int] */
        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v15 */
        public int hashCode() {
            e0 e0Var = this.f2478a;
            int iHashCode = (e0Var != null ? e0Var.hashCode() : 0) * 31;
            e0 e0Var2 = this.f2479b;
            int iHashCode2 = (iHashCode + (e0Var2 != null ? e0Var2.hashCode() : 0)) * 31;
            List<s0> list = this.f2480c;
            int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
            List<p0> list2 = this.f2481d;
            int iHashCode4 = (iHashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31;
            boolean z10 = this.f2482e;
            ?? r22 = z10;
            if (z10) {
                r22 = 1;
            }
            int i10 = (iHashCode4 + r22) * 31;
            List<String> list3 = this.f2483f;
            return i10 + (list3 != null ? list3.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("MethodSignatureData(returnType=");
            sbB.append(this.f2478a);
            sbB.append(", receiverType=");
            sbB.append(this.f2479b);
            sbB.append(", valueParameters=");
            sbB.append(this.f2480c);
            sbB.append(", typeParameters=");
            sbB.append(this.f2481d);
            sbB.append(", hasStableParameterNames=");
            sbB.append(this.f2482e);
            sbB.append(", errors=");
            sbB.append(this.f2483f);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<s0> f2484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2485b;

        /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.util.List<? extends rb.s0> */
        /* JADX WARN: Multi-variable type inference failed */
        public b(List<? extends s0> list, boolean z10) {
            this.f2484a = list;
            this.f2485b = z10;
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<Collection<? extends rb.k>> {
        public c() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Collection<? extends rb.k> d() {
            l lVar = l.this;
            zc.d dVar = zc.d.f14622l;
            Objects.requireNonNull(zc.i.f14641a);
            i.a.C0292a c0292a = i.a.C0292a.f14643n;
            Objects.requireNonNull(lVar);
            y.f(dVar, "kindFilter");
            xb.d dVar2 = xb.d.WHEN_GET_ALL_DESCRIPTORS;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            d.a aVar = zc.d.f14627s;
            if (dVar.a(zc.d.f14621k)) {
                for (oc.e eVar : lVar.h(dVar, c0292a)) {
                    c0292a.b(eVar);
                    b7.a.m(linkedHashSet, lVar.c(eVar, dVar2));
                }
            }
            d.a aVar2 = zc.d.f14627s;
            if (dVar.a(zc.d.f14618h) && !dVar.f14629b.contains(c.a.f14611b)) {
                for (oc.e eVar2 : lVar.i(dVar, c0292a)) {
                    c0292a.b(eVar2);
                    linkedHashSet.addAll(lVar.b(eVar2, dVar2));
                }
            }
            d.a aVar3 = zc.d.f14627s;
            if (dVar.a(zc.d.f14619i) && !dVar.f14629b.contains(c.a.f14611b)) {
                for (oc.e eVar3 : lVar.n(dVar, c0292a)) {
                    c0292a.b(eVar3);
                    linkedHashSet.addAll(lVar.a(eVar3, dVar2));
                }
            }
            return va.l.o1(linkedHashSet);
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public d() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Set<? extends oc.e> d() {
            return l.this.h(zc.d.f14623n, null);
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.l<oc.e, d0> {
        public e() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x010f  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d0 b(oc.e eVar) {
            boolean z10;
            oc.e eVar2 = eVar;
            y.f(eVar2, "name");
            l lVar = l.this;
            l lVar2 = lVar.f2477l;
            if (lVar2 != null) {
                return lVar2.f2470e.b(eVar2);
            }
            fc.n nVarB = lVar.f2468c.d().b(eVar2);
            if (nVarB == null || nVarB.y()) {
                return null;
            }
            l lVar3 = l.this;
            Objects.requireNonNull(lVar3);
            boolean z11 = true;
            ac.f fVarY0 = ac.f.Y0(lVar3.p(), androidx.appcompat.widget.m.v(lVar3.f2476k, nVarB), u.FINAL, nVarB.h(), !nVarB.x(), nVarB.a(), lVar3.f2476k.f2185c.f2165j.a(nVarB), nVarB.x() && nVarB.S());
            fVarY0.Q0(null, null, null, null);
            e0 e0VarD = lVar3.f2476k.f2184b.d(nVarB.d(), dc.g.c(zb.k.COMMON, false, null, 3));
            if (ob.g.J(e0VarD) || ob.g.L(e0VarD)) {
                z10 = (nVarB.x() && nVarB.S()) && nVarB.N();
            }
            if (z10) {
                e0VarD = f1.i(e0VarD);
                y.e(e0VarD, "TypeUtils.makeNotNullable(propertyType)");
            }
            fVarY0.X0(e0VarD, va.n.m, lVar3.o(), null);
            e0 e0VarD2 = fVarY0.d();
            if (e0VarD2 == null) {
                sc.f.a(60);
                throw null;
            }
            if (fVarY0.O() || androidx.navigation.fragment.b.v(e0VarD2)) {
                z11 = false;
            } else if (!f1.b(e0VarD2)) {
                ob.g gVarF = wc.b.f(fVarY0);
                if (!ob.g.J(e0VarD2)) {
                    hd.m mVar = (hd.m) hd.e.f7313a;
                    if (!mVar.c(gVarF.w(), e0VarD2) && !mVar.c(gVarF.j("Number").q(), e0VarD2) && !mVar.c(gVarF.f(), e0VarD2)) {
                        ob.m mVar2 = ob.m.f9663e;
                        if (!ob.m.a(e0VarD2)) {
                        }
                    }
                }
            }
            if (z11) {
                fVarY0.e0(lVar3.f2476k.f2185c.f2156a.f(new m(lVar3, nVarB, fVarY0)));
            }
            Objects.requireNonNull((g.a) lVar3.f2476k.f2185c.f2162g);
            return fVarY0;
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class f extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends j0>> {
        public f() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "name");
            l lVar = l.this.f2477l;
            if (lVar != null) {
                return (Collection) ((d.m) lVar.f2469d).b(eVar2);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<fc.q> it = l.this.f2468c.d().c(eVar2).iterator();
            while (it.hasNext()) {
                ac.e eVarS = l.this.s(it.next());
                if (l.this.q(eVarS)) {
                    Objects.requireNonNull((g.a) l.this.f2476k.f2185c.f2162g);
                    arrayList.add(eVarS);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class g extends kotlin.jvm.internal.h implements db.a<cc.b> {
        public g() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public cc.b d() {
            return l.this.j();
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class h extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public h() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Set<? extends oc.e> d() {
            return l.this.i(zc.d.f14624o, null);
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class i extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends j0>> {
        public i() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "name");
            LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) ((d.m) l.this.f2469d).b(eVar2));
            Objects.requireNonNull(l.this);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                String strD = af.c.d((j0) obj, false, false, 2);
                Object arrayList = linkedHashMap.get(strD);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strD, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            for (List list : linkedHashMap.values()) {
                if (list.size() != 1) {
                    Collection collectionZ = af.c.z(list, n.f2497n);
                    linkedHashSet.removeAll(list);
                    linkedHashSet.addAll(collectionZ);
                }
            }
            l.this.l(linkedHashSet, eVar2);
            bc.h hVar = l.this.f2476k;
            return va.l.o1(hVar.f2185c.f2171r.a(hVar, linkedHashSet));
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class j extends kotlin.jvm.internal.h implements db.l<oc.e, List<? extends d0>> {
        public j() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public List<? extends d0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "name");
            ArrayList arrayList = new ArrayList();
            b7.a.m(arrayList, l.this.f2470e.b(eVar2));
            l.this.m(eVar2, arrayList);
            if (sc.f.m(l.this.p())) {
                return va.l.o1(arrayList);
            }
            bc.h hVar = l.this.f2476k;
            return va.l.o1(hVar.f2185c.f2171r.a(hVar, arrayList));
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class k extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public k() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Set<? extends oc.e> d() {
            return l.this.n(zc.d.p, null);
        }
    }

    public l(bc.h hVar, l lVar) {
        y.f(hVar, "c");
        this.f2476k = hVar;
        this.f2477l = lVar;
        this.f2467b = hVar.f2185c.f2156a.c(new c(), va.n.m);
        this.f2468c = hVar.f2185c.f2156a.g(new g());
        this.f2469d = hVar.f2185c.f2156a.a(new f());
        this.f2470e = hVar.f2185c.f2156a.d(new e());
        this.f2471f = hVar.f2185c.f2156a.a(new i());
        this.f2472g = hVar.f2185c.f2156a.g(new h());
        this.f2473h = hVar.f2185c.f2156a.g(new k());
        this.f2474i = hVar.f2185c.f2156a.g(new d());
        this.f2475j = hVar.f2185c.f2156a.a(new j());
    }

    @Override // zc.j, zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return !f().contains(eVar) ? va.n.m : (Collection) ((d.m) this.f2475j).b(eVar);
    }

    @Override // zc.j, zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return !e().contains(eVar) ? va.n.m : (Collection) ((d.m) this.f2471f).b(eVar);
    }

    @Override // zc.j, zc.k
    public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        return this.f2467b.d();
    }

    @Override // zc.j, zc.i
    public Set<oc.e> e() {
        return (Set) d.c.z(this.f2472g, m[0]);
    }

    @Override // zc.j, zc.i
    public Set<oc.e> f() {
        return (Set) d.c.z(this.f2473h, m[1]);
    }

    @Override // zc.j, zc.i
    public Set<oc.e> g() {
        return (Set) d.c.z(this.f2474i, m[2]);
    }

    public abstract Set<oc.e> h(zc.d dVar, db.l<? super oc.e, Boolean> lVar);

    public abstract Set<oc.e> i(zc.d dVar, db.l<? super oc.e, Boolean> lVar);

    public abstract cc.b j();

    public final e0 k(fc.q qVar, bc.h hVar) {
        return hVar.f2184b.d(qVar.i(), dc.g.c(zb.k.COMMON, qVar.O().A(), null, 2));
    }

    public abstract void l(Collection<j0> collection, oc.e eVar);

    public abstract void m(oc.e eVar, Collection<d0> collection);

    public abstract Set<oc.e> n(zc.d dVar, db.l<? super oc.e, Boolean> lVar);

    public abstract g0 o();

    public abstract rb.k p();

    public boolean q(ac.e eVar) {
        return true;
    }

    public abstract a r(fc.q qVar, List<? extends p0> list, e0 e0Var, List<? extends s0> list2);

    /* JADX DEBUG: Class process forced to load method for inline: ac.e.N(int):void */
    /* JADX DEBUG: Class process forced to load method for inline: zb.j.a.a(int):void */
    public final ac.e s(fc.q qVar) {
        y.f(qVar, "method");
        sb.h hVarV = androidx.appcompat.widget.m.v(this.f2476k, qVar);
        rb.k kVarP = p();
        oc.e eVarA = qVar.a();
        ec.a aVarA = this.f2476k.f2185c.f2165j.a(qVar);
        if (kVarP == null) {
            ac.e.N(5);
            throw null;
        }
        if (eVarA == null) {
            ac.e.N(7);
            throw null;
        }
        if (aVarA == null) {
            ac.e.N(8);
            throw null;
        }
        ac.e eVar = new ac.e(kVarP, null, hVarV, eVarA, b.a.DECLARATION, aVarA);
        bc.h hVarB = bc.b.b(this.f2476k, eVar, qVar, 0);
        List<w> listB = qVar.B();
        ArrayList arrayList = new ArrayList(va.h.F0(listB, 10));
        Iterator<T> it = listB.iterator();
        while (it.hasNext()) {
            p0 p0VarA = hVarB.f2186d.a((w) it.next());
            y.d(p0VarA);
            arrayList.add(p0VarA);
        }
        b bVarT = t(hVarB, eVar, qVar.k());
        a aVarR = r(qVar, arrayList, k(qVar, hVarB), bVarT.f2484a);
        e0 e0Var = aVarR.f2479b;
        g0 g0VarF = e0Var != null ? sc.e.f(eVar, e0Var, h.a.f11399a) : null;
        g0 g0VarO = o();
        List<p0> list = aVarR.f2481d;
        List<s0> list2 = aVarR.f2480c;
        e0 e0Var2 = aVarR.f2478a;
        u.a aVar = u.Companion;
        boolean zE = qVar.E();
        boolean z10 = !qVar.x();
        Objects.requireNonNull(aVar);
        eVar.h1(g0VarF, g0VarO, list, list2, e0Var2, zE ? u.ABSTRACT : z10 ? u.OPEN : u.FINAL, qVar.h(), aVarR.f2479b != null ? d.c.S(new ua.i(ac.e.Q, va.l.Q0(bVarT.f2484a))) : va.o.m);
        eVar.P = e.b.get(aVarR.f2482e, bVarT.f2485b);
        if (!(!aVarR.f2483f.isEmpty())) {
            return eVar;
        }
        zb.j jVar = hVarB.f2185c.f2160e;
        List<String> list3 = aVarR.f2483f;
        Objects.requireNonNull((j.a) jVar);
        if (list3 != null) {
            throw new UnsupportedOperationException("Should not be called");
        }
        j.a.a(6);
        throw null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r22v0, resolved type: rb.r */
    /* JADX DEBUG: Multi-variable search result rejected for r8v4, resolved type: A */
    /* JADX DEBUG: Multi-variable search result rejected for r8v5, resolved type: B */
    /* JADX DEBUG: Multi-variable search result rejected for r9v10, resolved type: T */
    /* JADX DEBUG: TODO: convert one arg to string using `String.valueOf()`, args: 112, r11v0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b t(bc.h hVar, rb.r rVar, List<? extends fc.y> list) {
        String str;
        ua.i iVar;
        oc.e eVarA;
        uc.g<?> gVarB;
        y.f(list, "jValueParameters");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterable iterableT1 = va.l.t1(list);
        ArrayList arrayList = new ArrayList(va.h.F0(iterableT1, 10));
        Iterator it = ((va.r) iterableT1).iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            va.s sVar = (va.s) it;
            if (!sVar.hasNext()) {
                return new b(va.l.o1(arrayList), z11);
            }
            va.q qVar = (va.q) sVar.next();
            int i10 = qVar.f13402a;
            fc.y yVar = (fc.y) qVar.f13403b;
            sb.h hVarV = androidx.appcompat.widget.m.v(hVar, yVar);
            dc.a aVarC = dc.g.c(zb.k.COMMON, z10, null, 3);
            oc.b bVar = yb.r.f14055l;
            y.e(bVar, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME");
            sb.c cVarG = ((bc.f) hVarV).g(bVar);
            if (cVarG == null || (gVarB = wc.b.b(cVarG)) == null) {
                str = null;
            } else {
                if (!(gVarB instanceof uc.y)) {
                    gVarB = null;
                }
                uc.y yVar2 = (uc.y) gVarB;
                if (yVar2 != null) {
                    str = (String) yVar2.f12497a;
                }
            }
            if (yVar.J()) {
                v vVarD = yVar.d();
                fc.f fVar = (fc.f) (vVarD instanceof fc.f ? vVarD : null);
                if (fVar == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + yVar);
                }
                e0 e0VarC = hVar.f2184b.c(fVar, aVarC, true);
                iVar = new ua.i(e0VarC, hVar.f2185c.f2169o.u().g(e0VarC));
            } else {
                iVar = new ua.i(hVar.f2184b.d(yVar.d(), aVarC), null);
            }
            e0 e0Var = (e0) iVar.m;
            e0 e0Var2 = (e0) iVar.f12348n;
            if (y.a(((ub.m) rVar).a().f(), "equals") && list.size() == 1 && y.a(hVar.f2185c.f2169o.u().p(), e0Var)) {
                eVarA = oc.e.i("other");
            } else if (str == null) {
                eVarA = yVar.a();
                if (eVarA == null) {
                    z11 = true;
                }
                if (eVarA == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append('p');
                    sb2.append(i10);
                    eVarA = oc.e.i(sb2.toString());
                }
            } else {
                if ((str.length() > 0 ? true : z10) && linkedHashSet.add(str)) {
                    eVarA = oc.e.i(str);
                }
            }
            arrayList.add(new n0(rVar, null, i10, hVarV, eVarA, e0Var, false, false, false, e0Var2, hVar.f2185c.f2165j.a(yVar)));
            z10 = false;
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Lazy scope for ");
        sbB.append(p());
        return sbB.toString();
    }
}
