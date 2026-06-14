package zc;

import gd.e0;
import gd.v0;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.s;
import rb.d0;
import rb.j0;
import rb.r;
import zc.k;

/* JADX INFO: compiled from: GivenFunctionsMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ kb.i[] f14632d = {s.c(new kotlin.jvm.internal.n(s.a(e.class), "allDescriptors", "getAllDescriptors()Ljava/util/List;"))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h f14633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb.e f14634c;

    /* JADX INFO: compiled from: GivenFunctionsMemberScope.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends rb.k>> {
        public a() {
            super(0);
        }

        /* JADX DEBUG: Failed to insert an additional move for type inference into block B:58:0x012f */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX DEBUG: Type inference failed for r3v3. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
        /* JADX DEBUG: Type inference failed for r8v1. Raw type applied. Possible types: java.util.Iterator<T>, java.util.Iterator */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v6, types: [sc.j] */
        /* JADX WARN: Type inference failed for: r6v4, types: [va.n] */
        /* JADX WARN: Type inference failed for: r6v5 */
        /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Collection] */
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
        @Override // db.a
        public List<? extends rb.k> d() {
            ?? arrayList;
            List<r> listH = e.this.h();
            e eVar = e.this;
            Objects.requireNonNull(eVar);
            ArrayList arrayList2 = new ArrayList(3);
            v0 v0VarM = eVar.f14634c.m();
            y.e(v0VarM, "containingClass.typeConstructor");
            Collection<e0> collectionP = v0VarM.p();
            y.e(collectionP, "containingClass.typeConstructor.supertypes");
            ArrayList arrayList3 = new ArrayList();
            Iterator it = collectionP.iterator();
            while (it.hasNext()) {
                va.j.J0(arrayList3, k.a.a(((e0) it.next()).z(), null, null, 3, null));
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : arrayList3) {
                if (obj instanceof rb.b) {
                    arrayList4.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : arrayList4) {
                oc.e eVarA = ((rb.b) obj2).a();
                Object arrayList5 = linkedHashMap.get(eVarA);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap.put(eVarA, arrayList5);
                }
                ((List) arrayList5).add(obj2);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                oc.e eVar2 = (oc.e) entry.getKey();
                List list = (List) entry.getValue();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list) {
                    Boolean boolValueOf = Boolean.valueOf(((rb.b) obj3) instanceof r);
                    Object arrayList6 = linkedHashMap2.get(boolValueOf);
                    if (arrayList6 == null) {
                        arrayList6 = new ArrayList();
                        linkedHashMap2.put(boolValueOf, arrayList6);
                    }
                    ((List) arrayList6).add(obj3);
                }
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                    List list2 = (List) entry2.getValue();
                    ?? r52 = sc.j.f11425d;
                    if (zBooleanValue) {
                        arrayList = new ArrayList();
                        for (Object obj4 : listH) {
                            if (y.a(((r) obj4).a(), eVar2)) {
                                arrayList.add(obj4);
                            }
                        }
                    } else {
                        arrayList = va.n.m;
                    }
                    r52.g(eVar2, list2, arrayList, eVar.f14634c, new f(eVar, arrayList2));
                }
            }
            return va.l.e1(listH, b7.a.s(arrayList2));
        }
    }

    public e(fd.k kVar, rb.e eVar) {
        this.f14634c = eVar;
        this.f14633b = kVar.g(new a());
    }

    @Override // zc.j, zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        List<rb.k> listI = i();
        nd.g gVar = new nd.g();
        for (Object obj : listI) {
            if ((obj instanceof d0) && y.a(((d0) obj).a(), eVar)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    @Override // zc.j, zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        List<rb.k> listI = i();
        nd.g gVar = new nd.g();
        for (Object obj : listI) {
            if ((obj instanceof j0) && y.a(((j0) obj).a(), eVar)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    @Override // zc.j, zc.k
    public Collection<rb.k> d(d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        y.f(lVar, "nameFilter");
        return !dVar.a(d.m.f14628a) ? va.n.m : i();
    }

    public abstract List<r> h();

    public final List<rb.k> i() {
        return (List) d.c.z(this.f14633b, f14632d[0]);
    }
}
