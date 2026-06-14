package ed;

import androidx.appcompat.widget.a0;
import androidx.appcompat.widget.b0;
import cd.z;
import gd.e0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import jc.b;
import jc.p;
import jc.q;
import kotlin.jvm.internal.s;
import lc.b;
import rb.d0;
import rb.h0;
import rb.j0;
import rb.k0;
import rb.n0;
import rb.p0;
import rb.q0;
import rb.u;
import rb.v0;
import rb.w;
import sc.e;
import va.x;
import zc.i;
import zc.k;

/* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ub.b implements rb.k {
    public final fd.i<rb.d> A;
    public final fd.h<Collection<rb.d>> B;
    public final fd.i<rb.e> C;
    public final fd.h<Collection<rb.e>> D;
    public final z.a E;
    public final sb.h F;
    public final jc.b G;
    public final lc.a H;
    public final k0 I;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final oc.a f5455q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u f5456r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v0 f5457s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final rb.f f5458t;
    public final cd.m u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final zc.j f5459v;
    public final b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h0<a> f5460x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f5461y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final rb.k f5462z;

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public final class a extends ed.h {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final fd.h<Collection<rb.k>> f5463n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final fd.h<Collection<e0>> f5464o;
        public final hd.g p;

        /* JADX INFO: renamed from: ed.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class C0072a extends kotlin.jvm.internal.h implements db.a<List<? extends oc.e>> {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ List f5466n;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0072a(List list) {
                super(0);
                this.f5466n = list;
            }

            @Override // db.a
            public List<? extends oc.e> d() {
                return this.f5466n;
            }
        }

        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class b extends kotlin.jvm.internal.h implements db.a<Collection<? extends rb.k>> {
            public b() {
                super(0);
            }

            @Override // db.a
            public Collection<? extends rb.k> d() {
                a aVar = a.this;
                zc.d dVar = zc.d.f14622l;
                Objects.requireNonNull(zc.i.f14641a);
                return aVar.i(dVar, i.a.C0292a.f14643n, xb.d.WHEN_GET_ALL_DESCRIPTORS);
            }
        }

        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class c extends sc.i {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ Collection f5468n;

            public c(Collection collection) {
                this.f5468n = collection;
            }

            @Override // sc.i
            public void d0(rb.b bVar, rb.b bVar2) {
            }

            @Override // a7.a
            public void j(rb.b bVar) {
                y.f(bVar, "fakeOverride");
                sc.j.q(bVar, null);
                this.f5468n.add(bVar);
            }
        }

        /* JADX INFO: renamed from: ed.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class C0073d extends kotlin.jvm.internal.h implements db.a<Collection<? extends e0>> {
            public C0073d() {
                super(0);
            }

            @Override // db.a
            public Collection<? extends e0> d() {
                a aVar = a.this;
                return aVar.p.f(d.this);
            }
        }

        public a(hd.g gVar) {
            cd.m mVar = d.this.u;
            List<jc.h> list = d.this.G.f7879z;
            y.e(list, "classProto.functionList");
            List<jc.m> list2 = d.this.G.A;
            y.e(list2, "classProto.propertyList");
            List<q> list3 = d.this.G.B;
            y.e(list3, "classProto.typeAliasList");
            List<Integer> list4 = d.this.G.w;
            y.e(list4, "classProto.nestedClassNameList");
            lc.c cVar = d.this.u.f2581d;
            ArrayList arrayList = new ArrayList(va.h.F0(list4, 10));
            Iterator<T> it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(androidx.navigation.fragment.b.q(cVar, ((Number) it.next()).intValue()));
            }
            super(mVar, list, list2, list3, new C0072a(arrayList));
            this.p = gVar;
            this.f5463n = this.f5496l.f2580c.f2560b.g(new b());
            this.f5464o = this.f5496l.f2580c.f2560b.g(new C0073d());
        }

        @Override // ed.h, zc.j, zc.i
        public Collection<d0> a(oc.e eVar, xb.b bVar) {
            y.f(eVar, "name");
            y.f(bVar, "location");
            u(eVar, bVar);
            return super.a(eVar, bVar);
        }

        @Override // ed.h, zc.j, zc.i
        public Collection<j0> b(oc.e eVar, xb.b bVar) {
            y.f(eVar, "name");
            y.f(bVar, "location");
            u(eVar, bVar);
            return super.b(eVar, bVar);
        }

        @Override // ed.h, zc.j, zc.k
        public rb.h c(oc.e eVar, xb.b bVar) {
            rb.e eVarB;
            y.f(eVar, "name");
            y.f(bVar, "location");
            androidx.navigation.fragment.b.H(this.f5496l.f2580c.f2568j, bVar, d.this, eVar);
            c cVar = d.this.f5461y;
            return (cVar == null || (eVarB = cVar.f5474b.b(eVar)) == null) ? super.c(eVar, bVar) : eVarB;
        }

        @Override // zc.j, zc.k
        public Collection<rb.k> d(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
            y.f(dVar, "kindFilter");
            y.f(lVar, "nameFilter");
            return this.f5463n.d();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0 */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r0v3, types: [va.n] */
        /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.util.Collection<rb.k>] */
        @Override // ed.h
        public void h(Collection<rb.k> collection, db.l<? super oc.e, Boolean> lVar) {
            ?? arrayList;
            c cVar = d.this.f5461y;
            if (cVar != null) {
                Set<oc.e> setKeySet = cVar.f5473a.keySet();
                arrayList = new ArrayList();
                for (oc.e eVar : setKeySet) {
                    y.f(eVar, "name");
                    rb.e eVarB = cVar.f5474b.b(eVar);
                    if (eVarB != null) {
                        arrayList.add(eVarB);
                    }
                }
            } else {
                arrayList = 0;
            }
            if (arrayList == 0) {
                arrayList = va.n.m;
            }
            collection.addAll(arrayList);
        }

        @Override // ed.h
        public void j(oc.e eVar, Collection<j0> collection) {
            y.f(eVar, "name");
            ArrayList arrayList = new ArrayList();
            Iterator<e0> it = this.f5464o.d().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().z().b(eVar, xb.d.FOR_ALREADY_TRACKED));
            }
            Iterator<T> it2 = collection.iterator();
            while (it2.hasNext()) {
                j0 j0Var = (j0) it2.next();
                y.f(j0Var, "it");
                if (!Boolean.valueOf(this.f5496l.f2580c.p.b(d.this, j0Var)).booleanValue()) {
                    it2.remove();
                }
            }
            collection.addAll(this.f5496l.f2580c.f2572o.c(eVar, d.this));
            t(eVar, arrayList, collection);
        }

        @Override // ed.h
        public void k(oc.e eVar, Collection<d0> collection) {
            y.f(eVar, "name");
            ArrayList arrayList = new ArrayList();
            Iterator<e0> it = this.f5464o.d().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().z().a(eVar, xb.d.FOR_ALREADY_TRACKED));
            }
            t(eVar, arrayList, collection);
        }

        @Override // ed.h
        public oc.a l(oc.e eVar) {
            y.f(eVar, "name");
            return d.this.f5455q.d(eVar);
        }

        @Override // ed.h
        public Set<oc.e> n() {
            List<e0> listP = d.this.w.p();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listP.iterator();
            while (it.hasNext()) {
                Set<oc.e> setG = ((e0) it.next()).z().g();
                if (setG == null) {
                    return null;
                }
                va.j.J0(linkedHashSet, setG);
            }
            return linkedHashSet;
        }

        @Override // ed.h
        public Set<oc.e> o() {
            List<e0> listP = d.this.w.p();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listP.iterator();
            while (it.hasNext()) {
                va.j.J0(linkedHashSet, ((e0) it.next()).z().e());
            }
            linkedHashSet.addAll(this.f5496l.f2580c.f2572o.d(d.this));
            return linkedHashSet;
        }

        @Override // ed.h
        public Set<oc.e> p() {
            List<e0> listP = d.this.w.p();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = listP.iterator();
            while (it.hasNext()) {
                va.j.J0(linkedHashSet, ((e0) it.next()).z().f());
            }
            return linkedHashSet;
        }

        public final <D extends rb.b> void t(oc.e eVar, Collection<? extends D> collection, Collection<D> collection2) {
            this.f5496l.f2580c.f2574r.a().g(eVar, collection, new ArrayList(collection2), d.this, new c(collection2));
        }

        public void u(oc.e eVar, xb.b bVar) {
            androidx.navigation.fragment.b.H(this.f5496l.f2580c.f2568j, bVar, d.this, eVar);
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public final class b extends gd.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fd.h<List<p0>> f5470c;

        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends p0>> {
            public a() {
                super(0);
            }

            @Override // db.a
            public List<? extends p0> d() {
                return q0.b(d.this);
            }
        }

        public b() {
            super(d.this.u.f2580c.f2560b);
            this.f5470c = d.this.u.f2580c.f2560b.g(new a());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v19, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v20 */
        /* JADX WARN: Type inference failed for: r2v21 */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Iterable] */
        @Override // gd.i
        public Collection<e0> b() {
            String strF;
            oc.b bVarB;
            d dVar = d.this;
            jc.b bVar = dVar.G;
            lc.f fVar = dVar.u.f2583f;
            y.f(bVar, "$this$supertypes");
            y.f(fVar, "typeTable");
            List<p> list = bVar.f7875t;
            boolean z10 = !list.isEmpty();
            ?? arrayList = list;
            if (!z10) {
                arrayList = 0;
            }
            if (arrayList == 0) {
                List<Integer> list2 = bVar.u;
                y.e(list2, "supertypeIdList");
                arrayList = new ArrayList(va.h.F0(list2, 10));
                for (Integer num : list2) {
                    y.e(num, "it");
                    arrayList.add(fVar.a(num.intValue()));
                }
            }
            ArrayList arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(d.this.u.f2578a.e((p) it.next()));
            }
            d dVar2 = d.this;
            List listE1 = va.l.e1(arrayList2, dVar2.u.f2580c.f2572o.a(dVar2));
            ArrayList<w.b> arrayList3 = new ArrayList();
            Iterator it2 = listE1.iterator();
            while (it2.hasNext()) {
                rb.h hVarX = ((e0) it2.next()).Y0().x();
                if (!(hVarX instanceof w.b)) {
                    hVarX = null;
                }
                w.b bVar2 = (w.b) hVarX;
                if (bVar2 != null) {
                    arrayList3.add(bVar2);
                }
            }
            if (!arrayList3.isEmpty()) {
                d dVar3 = d.this;
                cd.q qVar = dVar3.u.f2580c.f2567i;
                ArrayList arrayList4 = new ArrayList(va.h.F0(arrayList3, 10));
                for (w.b bVar3 : arrayList3) {
                    oc.a aVarG = wc.b.g(bVar3);
                    if (aVarG == null || (bVarB = aVarG.b()) == null || (strF = bVarB.b()) == null) {
                        strF = bVar3.a().f();
                    }
                    arrayList4.add(strF);
                }
                qVar.b(dVar3, arrayList4);
            }
            return va.l.o1(listE1);
        }

        @Override // gd.i
        public n0 e() {
            return n0.a.f10989a;
        }

        @Override // gd.b
        /* JADX INFO: renamed from: i */
        public rb.e x() {
            return d.this;
        }

        public String toString() {
            String str = d.this.a().m;
            y.e(str, "name.toString()");
            return str;
        }

        @Override // gd.v0
        public boolean w() {
            return true;
        }

        @Override // gd.b, gd.i, gd.v0
        public rb.h x() {
            return d.this;
        }

        @Override // gd.v0
        public List<p0> z() {
            return this.f5470c.d();
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<oc.e, jc.f> f5473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final fd.g<oc.e, rb.e> f5474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fd.h<Set<oc.e>> f5475c;

        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class a extends kotlin.jvm.internal.h implements db.l<oc.e, rb.e> {
            public a() {
                super(1);
            }

            @Override // db.l
            public rb.e b(oc.e eVar) {
                oc.e eVar2 = eVar;
                y.f(eVar2, "name");
                jc.f fVar = c.this.f5473a.get(eVar2);
                if (fVar == null) {
                    return null;
                }
                c cVar = c.this;
                d dVar = d.this;
                return ub.p.y0(dVar.u.f2580c.f2560b, dVar, eVar2, cVar.f5475c, new ed.a(d.this.u.f2580c.f2560b, new ed.e(fVar, this, eVar2)), k0.f10987a);
            }
        }

        /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
        public static final class b extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
            public b() {
                super(0);
            }

            @Override // db.a
            public Set<? extends oc.e> d() {
                c cVar = c.this;
                Objects.requireNonNull(cVar);
                HashSet hashSet = new HashSet();
                Iterator<e0> it = d.this.w.p().iterator();
                while (it.hasNext()) {
                    for (rb.k kVar : k.a.a(it.next().z(), null, null, 3, null)) {
                        if ((kVar instanceof j0) || (kVar instanceof d0)) {
                            hashSet.add(kVar.a());
                        }
                    }
                }
                List<jc.h> list = d.this.G.f7879z;
                y.e(list, "classProto.functionList");
                for (jc.h hVar : list) {
                    lc.c cVar2 = d.this.u.f2581d;
                    y.e(hVar, "it");
                    hashSet.add(androidx.navigation.fragment.b.q(cVar2, hVar.f7940r));
                }
                List<jc.m> list2 = d.this.G.A;
                y.e(list2, "classProto.propertyList");
                for (jc.m mVar : list2) {
                    lc.c cVar3 = d.this.u.f2581d;
                    y.e(mVar, "it");
                    hashSet.add(androidx.navigation.fragment.b.q(cVar3, mVar.f7981r));
                }
                return x.F0(hashSet, hashSet);
            }
        }

        public c() {
            List<jc.f> list = d.this.G.C;
            y.e(list, "classProto.enumEntryList");
            int iR = d.c.R(va.h.F0(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iR < 16 ? 16 : iR);
            for (Object obj : list) {
                jc.f fVar = (jc.f) obj;
                lc.c cVar = d.this.u.f2581d;
                y.e(fVar, "it");
                linkedHashMap.put(androidx.navigation.fragment.b.q(cVar, fVar.p), obj);
            }
            this.f5473a = linkedHashMap;
            this.f5474b = d.this.u.f2580c.f2560b.d(new a());
            this.f5475c = d.this.u.f2580c.f2560b.g(new b());
        }
    }

    /* JADX INFO: renamed from: ed.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public static final class C0074d extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {
        public C0074d() {
            super(0);
        }

        @Override // db.a
        public List<? extends sb.c> d() {
            d dVar = d.this;
            return va.l.o1(dVar.u.f2580c.f2564f.c(dVar.E));
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.a<rb.e> {
        public e() {
            super(0);
        }

        @Override // db.a
        public rb.e d() {
            d dVar = d.this;
            jc.b bVar = dVar.G;
            if (!((bVar.f7871o & 4) == 4)) {
                return null;
            }
            rb.h hVarC = ((a) dVar.f5460x.a(dVar.u.f2580c.f2574r.b())).c(androidx.navigation.fragment.b.q(dVar.u.f2581d, bVar.f7873r), xb.d.FROM_DESERIALIZATION);
            return (rb.e) (hVarC instanceof rb.e ? hVarC : null);
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public static final class f extends kotlin.jvm.internal.h implements db.a<Collection<? extends rb.d>> {
        public f() {
            super(0);
        }

        @Override // db.a
        public Collection<? extends rb.d> d() {
            d dVar = d.this;
            List<jc.c> list = dVar.G.f7878y;
            ArrayList<jc.c> arrayListB = a0.b(list, "classProto.constructorList");
            for (Object obj : list) {
                jc.c cVar = (jc.c) obj;
                b.C0151b c0151b = lc.b.f8634l;
                y.e(cVar, "it");
                if (b0.c(c0151b, cVar.p, "Flags.IS_SECONDARY.get(it.flags)")) {
                    arrayListB.add(obj);
                }
            }
            ArrayList arrayList = new ArrayList(va.h.F0(arrayListB, 10));
            for (jc.c cVar2 : arrayListB) {
                cd.w wVar = dVar.u.f2579b;
                y.e(cVar2, "it");
                arrayList.add(wVar.h(cVar2, false));
            }
            return va.l.e1(va.l.e1(arrayList, d.c.O(dVar.A0())), dVar.u.f2580c.f2572o.e(dVar));
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.f implements db.l<hd.g, a> {
        public g(d dVar) {
            super(1, dVar);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "<init>";
        }

        @Override // db.l
        public a b(hd.g gVar) {
            hd.g gVar2 = gVar;
            y.f(gVar2, "p1");
            return ((d) this.f8499n).new a(gVar2);
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return s.a(a.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V";
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public static final class h extends kotlin.jvm.internal.h implements db.a<rb.d> {
        public h() {
            super(0);
        }

        @Override // db.a
        public rb.d d() {
            Object next;
            d dVar = d.this;
            if (dVar.f5458t.isSingleton()) {
                e.a aVar = new e.a(dVar, k0.f10987a);
                aVar.c1(dVar.q());
                return aVar;
            }
            List<jc.c> list = dVar.G.f7878y;
            y.e(list, "classProto.constructorList");
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                b.C0151b c0151b = lc.b.f8634l;
                y.e((jc.c) next, "it");
                if (!c0151b.b(r4.p).booleanValue()) {
                    break;
                }
            }
            jc.c cVar = (jc.c) next;
            if (cVar != null) {
                return dVar.u.f2579b.h(cVar, true);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: DeserializedClassDescriptor.kt */
    public static final class i extends kotlin.jvm.internal.h implements db.a<Collection<? extends rb.e>> {
        public i() {
            super(0);
        }

        @Override // db.a
        public Collection<? extends rb.e> d() {
            d dVar = d.this;
            u uVar = dVar.f5456r;
            u uVar2 = u.SEALED;
            if (uVar != uVar2) {
                return va.n.m;
            }
            List<Integer> list = dVar.G.D;
            y.e(list, "fqNames");
            if (!list.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (Integer num : list) {
                    cd.m mVar = dVar.u;
                    cd.k kVar = mVar.f2580c;
                    lc.c cVar = mVar.f2581d;
                    y.e(num, "index");
                    rb.e eVarB = kVar.b(androidx.navigation.fragment.b.k(cVar, num.intValue()));
                    if (eVarB != null) {
                        arrayList.add(eVarB);
                    }
                }
                return arrayList;
            }
            int i10 = wc.b.f13549a;
            if (dVar.n() != uVar2) {
                return va.n.m;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            wc.a aVar = new wc.a(dVar, linkedHashSet);
            rb.k kVarC = dVar.c();
            y.e(kVarC, "sealedClass.containingDeclaration");
            if (kVarC instanceof rb.x) {
                aVar.a(((rb.x) kVarC).z(), false);
            }
            zc.i iVarX0 = dVar.x0();
            y.e(iVarX0, "sealedClass.unsubstitutedInnerClassesScope");
            aVar.a(iVarX0, true);
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(cd.m r9, jc.b r10, lc.c r11, lc.a r12, rb.k0 r13) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ed.d.<init>(cd.m, jc.b, lc.c, lc.a, rb.k0):void");
    }

    @Override // rb.e, rb.i
    public List<p0> A() {
        return this.u.f2578a.c();
    }

    @Override // rb.e
    public rb.d A0() {
        return this.A.d();
    }

    @Override // rb.e
    public zc.i B0() {
        return this.f5459v;
    }

    @Override // rb.e
    public rb.e E0() {
        return this.C.d();
    }

    @Override // rb.t
    public boolean G() {
        return b0.c(lc.b.f8630h, this.G.p, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)");
    }

    @Override // rb.e
    public boolean K() {
        return lc.b.f8627e.b(this.G.p) == b.c.COMPANION_OBJECT;
    }

    @Override // rb.t
    public boolean L0() {
        return false;
    }

    @Override // rb.e
    public boolean T() {
        return b0.c(lc.b.f8633k, this.G.p, "Flags.IS_FUN_INTERFACE.get(classProto.flags)");
    }

    @Override // rb.e
    public boolean U0() {
        return b0.c(lc.b.f8629g, this.G.p, "Flags.IS_DATA.get(classProto.flags)");
    }

    @Override // ub.v
    public zc.i b0(hd.g gVar) {
        y.f(gVar, "kotlinTypeRefiner");
        return this.f5460x.a(gVar);
    }

    @Override // rb.e, rb.l, rb.k
    public rb.k c() {
        return this.f5462z;
    }

    @Override // rb.e
    public Collection<rb.e> g0() {
        return this.D.d();
    }

    @Override // rb.e, rb.o, rb.t
    public v0 h() {
        return this.f5457s;
    }

    @Override // rb.h
    public gd.v0 m() {
        return this.w;
    }

    @Override // rb.t
    public boolean m0() {
        return b0.c(lc.b.f8631i, this.G.p, "Flags.IS_EXPECT_CLASS.get(classProto.flags)");
    }

    @Override // rb.e, rb.t
    public u n() {
        return this.f5456r;
    }

    @Override // rb.e
    public Collection<rb.d> o() {
        return this.B.d();
    }

    @Override // rb.i
    public boolean o0() {
        return b0.c(lc.b.f8628f, this.G.p, "Flags.IS_INNER.get(classProto.flags)");
    }

    @Override // rb.e
    public rb.f p() {
        return this.f5458t;
    }

    @Override // sb.a
    public sb.h s() {
        return this.F;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("deserialized ");
        sbB.append(m0() ? "expect" : "");
        sbB.append(" class ");
        sbB.append(a());
        return sbB.toString();
    }

    @Override // rb.e
    public boolean w() {
        return b0.c(lc.b.f8632j, this.G.p, "Flags.IS_INLINE_CLASS.get(classProto.flags)");
    }

    @Override // rb.n
    public k0 x() {
        return this.I;
    }
}
