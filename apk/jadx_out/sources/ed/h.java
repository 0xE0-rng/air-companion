package ed;

import cd.w;
import fd.d;
import j2.y;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jc.q;
import kotlin.jvm.internal.s;
import qc.p;
import qc.r;
import rb.d0;
import rb.j0;
import rb.o0;
import va.o;
import va.x;
import zc.d;

/* JADX INFO: compiled from: DeserializedMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends zc.j {
    public static final /* synthetic */ kb.i[] m = {s.c(new kotlin.jvm.internal.n(s.a(h.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), s.c(new kotlin.jvm.internal.n(s.a(h.class), "variableNamesLazy", "getVariableNamesLazy()Ljava/util/Set;")), s.c(new kotlin.jvm.internal.n(s.a(h.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<oc.e, byte[]> f5486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<oc.e, byte[]> f5487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<oc.e, byte[]> f5488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fd.f<oc.e, Collection<j0>> f5489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fd.f<oc.e, Collection<d0>> f5490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final fd.g<oc.e, o0> f5491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fd.h f5492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fd.h f5493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final fd.h f5494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final fd.i<Set<oc.e>> f5495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final cd.m f5496l;

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ db.a f5497n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(db.a aVar) {
            super(0);
            this.f5497n = aVar;
        }

        @Override // db.a
        public Set<? extends oc.e> d() {
            return va.l.s1((Iterable) this.f5497n.d());
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public b() {
            super(0);
        }

        @Override // db.a
        public Set<? extends oc.e> d() {
            Set<oc.e> setN = h.this.n();
            if (setN != null) {
                return x.F0(x.F0(h.this.m(), h.this.q()), setN);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ ByteArrayInputStream f5499n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ h f5500o;
        public final /* synthetic */ r p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ByteArrayInputStream byteArrayInputStream, h hVar, r rVar) {
            super(0);
            this.f5499n = byteArrayInputStream;
            this.f5500o = hVar;
            this.p = rVar;
        }

        @Override // db.a
        public Object d() {
            return (p) ((qc.b) this.p).c(this.f5499n, this.f5500o.f5496l.f2580c.f2573q);
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ ByteArrayInputStream f5501n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ h f5502o;
        public final /* synthetic */ r p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ByteArrayInputStream byteArrayInputStream, h hVar, r rVar) {
            super(0);
            this.f5501n = byteArrayInputStream;
            this.f5502o = hVar;
            this.p = rVar;
        }

        @Override // db.a
        public Object d() {
            return (p) ((qc.b) this.p).c(this.f5501n, this.f5502o.f5496l.f2580c.f2573q);
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public e() {
            super(0);
        }

        @Override // db.a
        public Set<? extends oc.e> d() {
            return x.F0(h.this.f5486b.keySet(), h.this.o());
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class f extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends j0>> {
        public f() {
            super(1);
        }

        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "it");
            h hVar = h.this;
            Map<oc.e, byte[]> map = hVar.f5486b;
            r<jc.h> rVar = jc.h.E;
            y.e(rVar, "ProtoBuf.Function.PARSER");
            byte[] bArr = map.get(eVar2);
            Iterable<jc.h> iterableS0 = bArr != null ? pd.l.S0(pd.i.H0(new c(new ByteArrayInputStream(bArr), hVar, rVar))) : va.n.m;
            ArrayList arrayList = new ArrayList();
            for (jc.h hVar2 : iterableS0) {
                w wVar = hVar.f5496l.f2579b;
                y.e(hVar2, "it");
                arrayList.add(wVar.i(hVar2));
            }
            hVar.j(eVar2, arrayList);
            return b7.a.s(arrayList);
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class g extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends d0>> {
        public g() {
            super(1);
        }

        @Override // db.l
        public Collection<? extends d0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "it");
            h hVar = h.this;
            Map<oc.e, byte[]> map = hVar.f5487c;
            r<jc.m> rVar = jc.m.E;
            y.e(rVar, "ProtoBuf.Property.PARSER");
            byte[] bArr = map.get(eVar2);
            Iterable<jc.m> iterableS0 = bArr != null ? pd.l.S0(pd.i.H0(new d(new ByteArrayInputStream(bArr), hVar, rVar))) : va.n.m;
            ArrayList arrayList = new ArrayList();
            for (jc.m mVar : iterableS0) {
                w wVar = hVar.f5496l.f2579b;
                y.e(mVar, "it");
                arrayList.add(wVar.j(mVar));
            }
            hVar.k(eVar2, arrayList);
            return b7.a.s(arrayList);
        }
    }

    /* JADX INFO: renamed from: ed.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class C0075h extends kotlin.jvm.internal.h implements db.l<oc.e, o0> {
        public C0075h() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0105  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x012a  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0132  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public rb.o0 b(oc.e r19) {
            /*
                Method dump skipped, instruction units count: 378
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ed.h.C0075h.b(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: DeserializedMemberScope.kt */
    public static final class i extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public i() {
            super(0);
        }

        @Override // db.a
        public Set<? extends oc.e> d() {
            return x.F0(h.this.f5487c.keySet(), h.this.p());
        }
    }

    public h(cd.m mVar, Collection<jc.h> collection, Collection<jc.m> collection2, Collection<q> collection3, db.a<? extends Collection<oc.e>> aVar) throws IOException {
        Map<oc.e, byte[]> mapS;
        y.f(mVar, "c");
        this.f5496l = mVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : collection) {
            oc.e eVarQ = androidx.navigation.fragment.b.q(this.f5496l.f2581d, ((jc.h) ((p) obj)).f7940r);
            Object arrayList = linkedHashMap.get(eVarQ);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(eVarQ, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f5486b = s(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : collection2) {
            oc.e eVarQ2 = androidx.navigation.fragment.b.q(this.f5496l.f2581d, ((jc.m) ((p) obj2)).f7981r);
            Object arrayList2 = linkedHashMap2.get(eVarQ2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap2.put(eVarQ2, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        this.f5487c = s(linkedHashMap2);
        if (this.f5496l.f2580c.f2562d.c()) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj3 : collection3) {
                oc.e eVarQ3 = androidx.navigation.fragment.b.q(this.f5496l.f2581d, ((q) ((p) obj3)).f8046q);
                Object arrayList3 = linkedHashMap3.get(eVarQ3);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap3.put(eVarQ3, arrayList3);
                }
                ((List) arrayList3).add(obj3);
            }
            mapS = s(linkedHashMap3);
        } else {
            mapS = o.m;
        }
        this.f5488d = mapS;
        this.f5489e = this.f5496l.f2580c.f2560b.a(new f());
        this.f5490f = this.f5496l.f2580c.f2560b.a(new g());
        this.f5491g = this.f5496l.f2580c.f2560b.d(new C0075h());
        this.f5492h = this.f5496l.f2580c.f2560b.g(new e());
        this.f5493i = this.f5496l.f2580c.f2560b.g(new i());
        this.f5494j = this.f5496l.f2580c.f2560b.g(new a(aVar));
        this.f5495k = this.f5496l.f2580c.f2560b.f(new b());
    }

    @Override // zc.j, zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return !f().contains(eVar) ? va.n.m : (Collection) ((d.m) this.f5490f).b(eVar);
    }

    @Override // zc.j, zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        return !e().contains(eVar) ? va.n.m : (Collection) ((d.m) this.f5489e).b(eVar);
    }

    @Override // zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        if (r(eVar)) {
            return this.f5496l.f2580c.b(l(eVar));
        }
        if (q().contains(eVar)) {
            return this.f5491g.b(eVar);
        }
        return null;
    }

    @Override // zc.j, zc.i
    public Set<oc.e> e() {
        return (Set) d.c.z(this.f5492h, m[0]);
    }

    @Override // zc.j, zc.i
    public Set<oc.e> f() {
        return (Set) d.c.z(this.f5493i, m[1]);
    }

    @Override // zc.j, zc.i
    public Set<oc.e> g() {
        return this.f5495k.d();
    }

    public abstract void h(Collection<rb.k> collection, db.l<? super oc.e, Boolean> lVar);

    public final Collection<rb.k> i(zc.d dVar, db.l<? super oc.e, Boolean> lVar, xb.b bVar) {
        y.f(dVar, "kindFilter");
        y.f(bVar, "location");
        ArrayList arrayList = new ArrayList(0);
        d.a aVar = zc.d.f14627s;
        if (dVar.a(zc.d.f14615e)) {
            h(arrayList, lVar);
        }
        if (dVar.a(zc.d.f14619i)) {
            Set<oc.e> setF = f();
            ArrayList arrayList2 = new ArrayList();
            for (oc.e eVar : setF) {
                if (lVar.b(eVar).booleanValue()) {
                    arrayList2.addAll(a(eVar, bVar));
                }
            }
            va.i.H0(arrayList2, sc.h.m);
            arrayList.addAll(arrayList2);
        }
        d.a aVar2 = zc.d.f14627s;
        if (dVar.a(zc.d.f14618h)) {
            Set<oc.e> setE = e();
            ArrayList arrayList3 = new ArrayList();
            for (oc.e eVar2 : setE) {
                if (lVar.b(eVar2).booleanValue()) {
                    arrayList3.addAll(b(eVar2, bVar));
                }
            }
            va.i.H0(arrayList3, sc.h.m);
            arrayList.addAll(arrayList3);
        }
        d.a aVar3 = zc.d.f14627s;
        if (dVar.a(zc.d.f14621k)) {
            for (oc.e eVar3 : m()) {
                if (lVar.b(eVar3).booleanValue()) {
                    b7.a.m(arrayList, this.f5496l.f2580c.b(l(eVar3)));
                }
            }
        }
        d.a aVar4 = zc.d.f14627s;
        if (dVar.a(zc.d.f14616f)) {
            for (oc.e eVar4 : q()) {
                if (lVar.b(eVar4).booleanValue()) {
                    b7.a.m(arrayList, this.f5491g.b(eVar4));
                }
            }
        }
        return b7.a.s(arrayList);
    }

    public void j(oc.e eVar, Collection<j0> collection) {
        y.f(eVar, "name");
    }

    public void k(oc.e eVar, Collection<d0> collection) {
        y.f(eVar, "name");
    }

    public abstract oc.a l(oc.e eVar);

    public final Set<oc.e> m() {
        return (Set) d.c.z(this.f5494j, m[2]);
    }

    public abstract Set<oc.e> n();

    public abstract Set<oc.e> o();

    public abstract Set<oc.e> p();

    public final Set<oc.e> q() {
        return this.f5488d.keySet();
    }

    public boolean r(oc.e eVar) {
        return m().contains(eVar);
    }

    public final Map<oc.e, byte[]> s(Map<oc.e, ? extends Collection<? extends qc.a>> map) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterable<qc.a> iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(va.h.F0(iterable, 10));
            for (qc.a aVar : iterable) {
                int iA = aVar.a();
                int iG = qc.e.g(iA) + iA;
                if (iG > 4096) {
                    iG = 4096;
                }
                qc.e eVarK = qc.e.k(byteArrayOutputStream, iG);
                eVarK.y(iA);
                aVar.e(eVarK);
                eVarK.j();
                arrayList.add(ua.p.f12355a);
            }
            linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
        }
        return linkedHashMap;
    }
}
