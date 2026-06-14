package cc;

import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import pd.e;

/* JADX INFO: compiled from: DeclaredMemberIndex.kt */
/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final db.l<fc.q, Boolean> f2394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<oc.e, List<fc.q>> f2395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<oc.e, fc.n> f2396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fc.g f2397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final db.l<fc.p, Boolean> f2398e;

    /* JADX INFO: renamed from: cc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DeclaredMemberIndex.kt */
    public static final class C0032a extends kotlin.jvm.internal.h implements db.l<fc.q, Boolean> {
        public C0032a() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Boolean b(fc.q r4) {
            /*
                r3 = this;
                fc.q r4 = (fc.q) r4
                java.lang.String r0 = "m"
                j2.y.f(r4, r0)
                cc.a r3 = cc.a.this
                db.l<fc.p, java.lang.Boolean> r3 = r3.f2398e
                java.lang.Object r3 = r3.b(r4)
                java.lang.Boolean r3 = (java.lang.Boolean) r3
                boolean r3 = r3.booleanValue()
                r0 = 1
                r1 = 0
                if (r3 == 0) goto L8e
                fc.g r3 = r4.O()
                boolean r3 = r3.D()
                if (r3 == 0) goto L8a
                oc.e r3 = r4.a()
                java.lang.String r3 = r3.f()
                java.lang.String r2 = "toString"
                boolean r2 = r3.equals(r2)
                if (r2 != 0) goto L7e
                java.lang.String r2 = "hashCode"
                boolean r2 = r3.equals(r2)
                if (r2 == 0) goto L3c
                goto L7e
            L3c:
                java.lang.String r2 = "equals"
                boolean r3 = r3.equals(r2)
                if (r3 == 0) goto L7c
                java.util.List r3 = r4.k()
                int r4 = r3.size()
                if (r4 != r0) goto L7c
                java.lang.Object r3 = r3.get(r1)
                fc.y r3 = (fc.y) r3
                fc.v r3 = r3.d()
                boolean r4 = r3 instanceof fc.j
                if (r4 == 0) goto L7c
                fc.j r3 = (fc.j) r3
                fc.i r3 = r3.b()
                boolean r4 = r3 instanceof fc.g
                if (r4 == 0) goto L7c
                fc.g r3 = (fc.g) r3
                oc.b r3 = r3.f()
                if (r3 == 0) goto L7c
                java.lang.String r3 = r3.b()
                java.lang.String r4 = "java.lang.Object"
                boolean r3 = r3.equals(r4)
                if (r3 == 0) goto L7c
                r3 = r0
                goto L86
            L7c:
                r3 = r1
                goto L86
            L7e:
                java.util.List r3 = r4.k()
                boolean r3 = r3.isEmpty()
            L86:
                if (r3 == 0) goto L8a
                r3 = r0
                goto L8b
            L8a:
                r3 = r1
            L8b:
                if (r3 != 0) goto L8e
                goto L8f
            L8e:
                r0 = r1
            L8f:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: cc.a.C0032a.b(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(fc.g gVar, db.l<? super fc.p, Boolean> lVar) {
        y.f(gVar, "jClass");
        this.f2397d = gVar;
        this.f2398e = lVar;
        C0032a c0032a = new C0032a();
        this.f2394a = c0032a;
        pd.h hVarM0 = pd.l.M0(va.l.K0(gVar.K()), c0032a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e.a aVar = new e.a();
        while (aVar.hasNext()) {
            Object next = aVar.next();
            oc.e eVarA = ((fc.q) next).a();
            Object arrayList = linkedHashMap.get(eVarA);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(eVarA, arrayList);
            }
            ((List) arrayList).add(next);
        }
        this.f2395b = linkedHashMap;
        pd.h hVarM02 = pd.l.M0(va.l.K0(this.f2397d.u()), this.f2398e);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        e.a aVar2 = new e.a();
        while (aVar2.hasNext()) {
            Object next2 = aVar2.next();
            linkedHashMap2.put(((fc.n) next2).a(), next2);
        }
        this.f2396c = linkedHashMap2;
    }

    @Override // cc.b
    public Set<oc.e> a() {
        pd.h hVarM0 = pd.l.M0(va.l.K0(this.f2397d.K()), this.f2394a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        e.a aVar = new e.a();
        while (aVar.hasNext()) {
            linkedHashSet.add(((fc.q) aVar.next()).a());
        }
        return linkedHashSet;
    }

    @Override // cc.b
    public fc.n b(oc.e eVar) {
        return this.f2396c.get(eVar);
    }

    @Override // cc.b
    public Collection<fc.q> c(oc.e eVar) {
        y.f(eVar, "name");
        List<fc.q> list = this.f2395b.get(eVar);
        return list != null ? list : va.n.m;
    }

    @Override // cc.b
    public Set<oc.e> d() {
        pd.h hVarM0 = pd.l.M0(va.l.K0(this.f2397d.u()), this.f2398e);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        e.a aVar = new e.a();
        while (aVar.hasNext()) {
            linkedHashSet.add(((fc.n) aVar.next()).a());
        }
        return linkedHashSet;
    }
}
