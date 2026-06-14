package cc;

import fc.v;
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

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Boolean b(fc.q qVar) {
            boolean zIsEmpty;
            oc.b bVarF;
            fc.q qVar2 = qVar;
            y.f(qVar2, "m");
            boolean z10 = true;
            if (!a.this.f2398e.b(qVar2).booleanValue()) {
                z10 = false;
            } else if (qVar2.O().D()) {
                String strF = qVar2.a().f();
                if (strF.equals("toString") || strF.equals("hashCode")) {
                    zIsEmpty = qVar2.k().isEmpty();
                } else if (strF.equals("equals")) {
                    List<fc.y> listK = qVar2.k();
                    if (listK.size() == 1) {
                        v vVarD = listK.get(0).d();
                        if (vVarD instanceof fc.j) {
                            fc.i iVarB = ((fc.j) vVarD).b();
                            zIsEmpty = (iVarB instanceof fc.g) && (bVarF = ((fc.g) iVarB).f()) != null && bVarF.b().equals("java.lang.Object");
                        }
                    }
                }
                boolean z11 = zIsEmpty;
                if (z11) {
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: db.l<? super fc.p, java.lang.Boolean> */
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
