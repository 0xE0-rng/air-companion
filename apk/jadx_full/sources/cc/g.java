package cc;

import cc.l;
import fc.v;
import fc.w;
import gd.e0;
import gd.f1;
import j2.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import nd.h;
import rb.d0;
import rb.g0;
import rb.j0;
import rb.p0;
import rb.r;
import rb.s0;
import rb.v0;
import sb.h;
import sc.j;
import ub.f0;
import ub.i0;
import ub.n0;
import va.x;
import yb.m;
import yb.u;
import zb.g;
import zb.j;

/* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final fd.h<List<rb.d>> f2429n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fd.h<Set<oc.e>> f2430o;
    public final fd.h<Map<oc.e, fc.n>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final fd.g<oc.e, ub.j> f2431q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final rb.e f2432r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final fc.g f2433s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f2434t;

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.f implements db.l<oc.e, Collection<? extends j0>> {
        public a(g gVar) {
            super(1, gVar);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "searchMethodsByNameWithoutBuiltinMagic";
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "p1");
            return g.u((g) this.f8499n, eVar2);
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return kotlin.jvm.internal.s.a(g.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.f implements db.l<oc.e, Collection<? extends j0>> {
        public b(g gVar) {
            super(1, gVar);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "searchMethodsInSupertypesWithoutBuiltinMagic";
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "p1");
            return g.v((g) this.f8499n, eVar2);
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return kotlin.jvm.internal.s.a(g.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends j0>> {
        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "it");
            return g.u(g.this, eVar2);
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends j0>> {
        public d() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "it");
            return g.v(g.this, eVar2);
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class e extends kotlin.jvm.internal.h implements db.a<List<? extends rb.d>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ bc.h f2438o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(bc.h hVar) {
            super(0);
            this.f2438o = hVar;
        }

        /* JADX DEBUG: Multi-variable search result rejected for r6v12, resolved type: A */
        /* JADX DEBUG: Multi-variable search result rejected for r6v13, resolved type: B */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // db.a
        public List<? extends rb.d> d() {
            List<s0> listEmptyList;
            ArrayList<fc.q> arrayList;
            dc.a aVar;
            ArrayList arrayList2;
            ua.i iVar;
            Collection<fc.k> collectionO = g.this.f2433s.o();
            ArrayList arrayList3 = new ArrayList(collectionO.size());
            for (fc.k kVar : collectionO) {
                g gVar = g.this;
                rb.e eVar = gVar.f2432r;
                ac.b bVarH1 = ac.b.h1(eVar, androidx.appcompat.widget.m.v(gVar.f2476k, kVar), false, gVar.f2476k.f2185c.f2165j.a(kVar));
                bc.h hVarB = bc.b.b(gVar.f2476k, bVarH1, kVar, eVar.A().size());
                l.b bVarT = gVar.t(hVarB, bVarH1, kVar.k());
                List<p0> listA = eVar.A();
                y.e(listA, "classDescriptor.declaredTypeParameters");
                List<w> listB = kVar.B();
                ArrayList arrayList4 = new ArrayList(va.h.F0(listB, 10));
                Iterator<T> it = listB.iterator();
                while (it.hasNext()) {
                    p0 p0VarA = hVarB.f2186d.a((w) it.next());
                    y.d(p0VarA);
                    arrayList4.add(p0VarA);
                }
                bVarH1.g1(bVarT.f2484a, kVar.h(), va.l.e1(listA, arrayList4));
                bVarH1.a1(false);
                bVarH1.b1(bVarT.f2485b);
                bVarH1.c1(eVar.q());
                Objects.requireNonNull((g.a) hVarB.f2185c.f2162g);
                arrayList3.add(bVarH1);
            }
            bc.h hVar = this.f2438o;
            gc.k kVar2 = hVar.f2185c.f2171r;
            boolean zIsEmpty = arrayList3.isEmpty();
            List listO = arrayList3;
            if (zIsEmpty) {
                g gVar2 = g.this;
                boolean zA = gVar2.f2433s.A();
                ac.b bVar = null;
                if ((!gVar2.f2433s.D() && gVar2.f2433s.L()) || zA) {
                    rb.e eVar2 = gVar2.f2432r;
                    int i10 = sb.h.f11398g;
                    ac.b bVarH12 = ac.b.h1(eVar2, h.a.f11399a, true, gVar2.f2476k.f2185c.f2165j.a(gVar2.f2433s));
                    if (zA) {
                        Collection<fc.q> collectionK = gVar2.f2433s.K();
                        ArrayList arrayList5 = new ArrayList(collectionK.size());
                        dc.a aVarC = dc.g.c(zb.k.COMMON, true, null, 2);
                        ArrayList arrayList6 = new ArrayList();
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj : collectionK) {
                            if (y.a(((fc.q) obj).a(), yb.r.f14045b)) {
                                arrayList6.add(obj);
                            } else {
                                arrayList7.add(obj);
                            }
                        }
                        arrayList6.size();
                        fc.q qVar = (fc.q) va.l.S0(arrayList6);
                        if (qVar != null) {
                            v vVarI = qVar.i();
                            if (vVarI instanceof fc.f) {
                                fc.f fVar = (fc.f) vVarI;
                                iVar = new ua.i(gVar2.f2476k.f2184b.c(fVar, aVarC, true), gVar2.f2476k.f2184b.d(fVar.n(), aVarC));
                            } else {
                                iVar = new ua.i(gVar2.f2476k.f2184b.d(vVarI, aVarC), null);
                            }
                            arrayList = arrayList7;
                            aVar = aVarC;
                            arrayList2 = arrayList5;
                            gVar2.w(arrayList5, bVarH12, 0, qVar, (e0) iVar.m, (e0) iVar.f12348n);
                        } else {
                            arrayList = arrayList7;
                            aVar = aVarC;
                            arrayList2 = arrayList5;
                        }
                        int i11 = qVar != null ? 1 : 0;
                        int i12 = 0;
                        for (fc.q qVar2 : arrayList) {
                            gVar2.w(arrayList2, bVarH12, i12 + i11, qVar2, gVar2.f2476k.f2184b.d(qVar2.i(), aVar), null);
                            i12++;
                        }
                        listEmptyList = arrayList2;
                    } else {
                        listEmptyList = Collections.emptyList();
                    }
                    bVarH12.b1(false);
                    v0 v0VarH = eVar2.h();
                    y.e(v0VarH, "classDescriptor.visibility");
                    if (y.a(v0VarH, yb.p.f14041b)) {
                        v0VarH = yb.p.f14042c;
                        y.e(v0VarH, "JavaVisibilities.PROTECTED_AND_PACKAGE");
                    }
                    bVarH12.f1(listEmptyList, v0VarH);
                    bVarH12.a1(true);
                    bVarH12.c1(eVar2.q());
                    zb.g gVar3 = gVar2.f2476k.f2185c.f2162g;
                    fc.g gVar4 = gVar2.f2433s;
                    Objects.requireNonNull((g.a) gVar3);
                    if (gVar4 == null) {
                        g.a.a(3);
                        throw null;
                    }
                    bVar = bVarH12;
                }
                listO = d.c.O(bVar);
            }
            return va.l.o1(kVar2.a(hVar, listO));
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class f extends kotlin.jvm.internal.h implements db.a<Map<oc.e, ? extends fc.n>> {
        public f() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Map<oc.e, ? extends fc.n> d() {
            Collection<fc.n> collectionU = g.this.f2433s.u();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionU) {
                if (((fc.n) obj).y()) {
                    arrayList.add(obj);
                }
            }
            int iR = d.c.R(va.h.F0(arrayList, 10));
            if (iR < 16) {
                iR = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iR);
            for (Object obj2 : arrayList) {
                linkedHashMap.put(((fc.n) obj2).a(), obj2);
            }
            return linkedHashMap;
        }
    }

    /* JADX INFO: renamed from: cc.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class C0034g extends kotlin.jvm.internal.h implements db.l<oc.e, Collection<? extends j0>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ j0 f2441o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0034g(j0 j0Var) {
            super(1);
            this.f2441o = j0Var;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public Collection<? extends j0> b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "accessorName");
            return y.a(this.f2441o.a(), eVar2) ? d.c.M(this.f2441o) : va.l.e1(g.u(g.this, eVar2), g.v(g.this, eVar2));
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class h extends kotlin.jvm.internal.h implements db.a<Set<? extends oc.e>> {
        public h() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Set<? extends oc.e> d() {
            return va.l.s1(g.this.f2433s.H());
        }
    }

    /* JADX INFO: compiled from: LazyJavaClassMemberScope.kt */
    public static final class i extends kotlin.jvm.internal.h implements db.l<oc.e, ub.j> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ bc.h f2444o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(bc.h hVar) {
            super(1);
            this.f2444o = hVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public ub.j b(oc.e eVar) {
            oc.e eVar2 = eVar;
            y.f(eVar2, "name");
            if (!g.this.f2430o.d().contains(eVar2)) {
                fc.n nVar = g.this.p.d().get(eVar2);
                if (nVar == null) {
                    return null;
                }
                fd.h hVarG = this.f2444o.f2185c.f2156a.g(new cc.h(this));
                bc.h hVar = this.f2444o;
                return ub.p.y0(hVar.f2185c.f2156a, g.this.f2432r, eVar2, hVarG, androidx.appcompat.widget.m.v(hVar, nVar), this.f2444o.f2185c.f2165j.a(nVar));
            }
            yb.m mVar = this.f2444o.f2185c.f2157b;
            oc.a aVarG = wc.b.g(g.this.f2432r);
            y.d(aVarG);
            fc.g gVarB = mVar.b(new m.a(aVarG.d(eVar2), null, g.this.f2433s, 2));
            if (gVarB == null) {
                return null;
            }
            cc.e eVar3 = new cc.e(this.f2444o, g.this.f2432r, gVarB, null);
            this.f2444o.f2185c.f2172s.a(eVar3);
            return eVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(bc.h hVar, rb.e eVar, fc.g gVar, boolean z10, g gVar2) {
        super(hVar, gVar2);
        y.f(hVar, "c");
        y.f(eVar, "ownerDescriptor");
        y.f(gVar, "jClass");
        this.f2432r = eVar;
        this.f2433s = gVar;
        this.f2434t = z10;
        this.f2429n = hVar.f2185c.f2156a.g(new e(hVar));
        this.f2430o = hVar.f2185c.f2156a.g(new h());
        this.p = hVar.f2185c.f2156a.g(new f());
        this.f2431q = hVar.f2185c.f2156a.d(new i(hVar));
    }

    public static final Collection u(g gVar, oc.e eVar) {
        Collection<fc.q> collectionC = gVar.f2468c.d().c(eVar);
        ArrayList arrayList = new ArrayList(va.h.F0(collectionC, 10));
        Iterator<T> it = collectionC.iterator();
        while (it.hasNext()) {
            arrayList.add(gVar.s((fc.q) it.next()));
        }
        return arrayList;
    }

    public static final Collection v(g gVar, oc.e eVar) {
        Set<j0> setJ = gVar.J(eVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setJ) {
            j0 j0Var = (j0) obj;
            y.f(j0Var, "$this$doesOverrideBuiltinWithDifferentJvmName");
            boolean z10 = true;
            if (!(u.e(j0Var) != null) && yb.e.a(j0Var) == null) {
                z10 = false;
            }
            if (!z10) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final Collection<e0> A() {
        if (!this.f2434t) {
            return this.f2476k.f2185c.u.b().f(this.f2432r);
        }
        gd.v0 v0VarM = this.f2432r.m();
        y.e(v0VarM, "ownerDescriptor.typeConstructor");
        Collection<e0> collectionP = v0VarM.p();
        y.e(collectionP, "ownerDescriptor.typeConstructor.supertypes");
        return collectionP;
    }

    public final j0 B(j0 j0Var, rb.a aVar, Collection<? extends j0> collection) {
        boolean z10 = false;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            z10 = true;
        } else {
            for (j0 j0Var2 : collection) {
                if ((y.a(j0Var, j0Var2) ^ true) && j0Var2.F() == null && E(j0Var2, aVar)) {
                    break;
                }
            }
            z10 = true;
        }
        if (z10) {
            return j0Var;
        }
        rb.r rVarB = j0Var.y().j().b();
        y.d(rVarB);
        return (j0) rVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j0 C(j0 j0Var) {
        List<s0> listK = j0Var.k();
        y.e(listK, "valueParameters");
        s0 s0Var = (s0) va.l.b1(listK);
        if (s0Var != null) {
            rb.h hVarX = s0Var.d().Y0().x();
            if (hVarX != null) {
                oc.c cVarI = wc.b.i(hVarX);
                if (!cVarI.f()) {
                    cVarI = null;
                }
                oc.b bVarI = cVarI != null ? cVarI.i() : null;
                if (!ob.k.a(bVarI, this.f2476k.f2185c.f2173t.a())) {
                    s0Var = null;
                }
                if (s0Var != null) {
                    r.a<? extends j0> aVarY = j0Var.y();
                    List<s0> listK2 = j0Var.k();
                    y.e(listK2, "valueParameters");
                    j0 j0Var2 = (j0) aVarY.c(va.l.N0(listK2, 1)).g(s0Var.d().X0().get(0).d()).b();
                    i0 i0Var = (i0) j0Var2;
                    if (i0Var != null) {
                        i0Var.G = true;
                    }
                    return j0Var2;
                }
            }
        }
        return null;
    }

    public final boolean D(d0 d0Var, db.l<? super oc.e, ? extends Collection<? extends j0>> lVar) {
        if (d.b.k(d0Var)) {
            return false;
        }
        j0 j0VarH = H(d0Var, lVar);
        j0 j0VarI = I(d0Var, lVar);
        if (j0VarH == null) {
            return false;
        }
        if (d0Var.O()) {
            return j0VarI != null && j0VarI.n() == j0VarH.n();
        }
        return true;
    }

    public final boolean E(rb.a aVar, rb.a aVar2) {
        j.e.a aVarC = sc.j.f11425d.m(aVar2, aVar, true).c();
        y.e(aVarC, "OverridingUtil.DEFAULT.i…iptor, this, true).result");
        return aVarC == j.e.a.OVERRIDABLE && !yb.o.c(aVar2, aVar);
    }

    public final boolean F(j0 j0Var, rb.r rVar) {
        yb.d dVar = yb.d.f14015f;
        y.f(j0Var, "$this$isRemoveAtByIndex");
        if (y.a(j0Var.a().f(), "removeAt") && y.a(af.c.e(j0Var), yb.d.f14010a.f14068b)) {
            rVar = rVar.d0();
        }
        y.e(rVar, "if (superDescriptor.isRe…iginal else subDescriptor");
        return E(rVar, j0Var);
    }

    public final j0 G(d0 d0Var, String str, db.l<? super oc.e, ? extends Collection<? extends j0>> lVar) {
        j0 j0Var;
        boolean zD;
        Iterator<T> it = lVar.b(oc.e.i(str)).iterator();
        do {
            j0Var = null;
            if (!it.hasNext()) {
                break;
            }
            j0 j0Var2 = (j0) it.next();
            if (j0Var2.k().size() == 0) {
                hd.e eVar = hd.e.f7313a;
                e0 e0VarI = j0Var2.i();
                if (e0VarI != null) {
                    zD = ((hd.m) eVar).d(e0VarI, d0Var.d());
                } else {
                    zD = false;
                }
                if (zD) {
                    j0Var = j0Var2;
                }
            }
        } while (j0Var == null);
        return j0Var;
    }

    public final j0 H(d0 d0Var, db.l<? super oc.e, ? extends Collection<? extends j0>> lVar) {
        rb.e0 e0VarR = d0Var.r();
        rb.e0 e0Var = e0VarR != null ? (rb.e0) u.e(e0VarR) : null;
        String strA = e0Var != null ? yb.g.f14029e.a(e0Var) : null;
        if (strA != null && !u.g(this.f2432r, e0Var)) {
            return G(d0Var, strA, lVar);
        }
        String strB = yb.q.b(d0Var.a().f());
        y.e(strB, "JvmAbi.getterName(name.asString())");
        return G(d0Var, strB, lVar);
    }

    public final j0 I(d0 d0Var, db.l<? super oc.e, ? extends Collection<? extends j0>> lVar) {
        j0 j0Var;
        e0 e0VarI;
        Iterator<T> it = lVar.b(oc.e.i(yb.q.c(d0Var.a().f()))).iterator();
        do {
            j0Var = null;
            if (!it.hasNext()) {
                break;
            }
            j0 j0Var2 = (j0) it.next();
            if (j0Var2.k().size() == 1 && (e0VarI = j0Var2.i()) != null && ob.g.O(e0VarI)) {
                hd.e eVar = hd.e.f7313a;
                List<s0> listK = j0Var2.k();
                y.e(listK, "descriptor.valueParameters");
                Object objH1 = va.l.h1(listK);
                y.e(objH1, "descriptor.valueParameters.single()");
                if (((hd.m) eVar).c(((s0) objH1).d(), d0Var.d())) {
                    j0Var = j0Var2;
                }
            }
        } while (j0Var == null);
        return j0Var;
    }

    public final Set<j0> J(oc.e eVar) {
        Collection<e0> collectionA = A();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = collectionA.iterator();
        while (it.hasNext()) {
            va.j.J0(linkedHashSet, ((e0) it.next()).z().b(eVar, xb.d.WHEN_GET_SUPER_MEMBERS));
        }
        return linkedHashSet;
    }

    public final Set<d0> K(oc.e eVar) {
        Collection<e0> collectionA = A();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionA.iterator();
        while (it.hasNext()) {
            Collection<? extends d0> collectionA2 = ((e0) it.next()).z().a(eVar, xb.d.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(va.h.F0(collectionA2, 10));
            Iterator<T> it2 = collectionA2.iterator();
            while (it2.hasNext()) {
                arrayList2.add((d0) it2.next());
            }
            va.j.J0(arrayList, arrayList2);
        }
        return va.l.s1(arrayList);
    }

    public final boolean L(j0 j0Var, rb.r rVar) {
        String strD = af.c.d(j0Var, false, false, 2);
        rb.r rVarD0 = rVar.d0();
        y.e(rVarD0, "builtinWithErasedParameters.original");
        return y.a(strD, af.c.d(rVarD0, false, false, 2)) && !E(j0Var, rVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[LOOP:0: B:27:0x0079->B:138:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[LOOP:1: B:33:0x0094->B:143:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[LOOP:2: B:64:0x00fd->B:148:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M(j0 j0Var) {
        Collection collectionP;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        oc.e eVarA = j0Var.a();
        y.e(eVarA, "function.name");
        String strF = eVarA.f();
        y.e(strF, "name.asString()");
        oc.b bVar = yb.q.f14043a;
        if (strF.startsWith("get") || strF.startsWith("is")) {
            oc.e eVarF = androidx.navigation.fragment.b.F(eVarA, "get", false, null, 12);
            if (eVarF == null) {
                eVarF = androidx.navigation.fragment.b.F(eVarA, "is", false, null, 8);
            }
            collectionP = d.c.O(eVarF);
        } else if (strF.startsWith("set")) {
            collectionP = d.c.P(androidx.navigation.fragment.b.E(eVarA, false), androidx.navigation.fragment.b.E(eVarA, true));
        } else {
            yb.g gVar = yb.g.f14029e;
            collectionP = (List) ((LinkedHashMap) yb.g.f14026b).get(eVarA);
            if (collectionP == null) {
                collectionP = va.n.m;
            }
        }
        if (collectionP.isEmpty()) {
            z10 = false;
        } else {
            Iterator it = collectionP.iterator();
            while (it.hasNext()) {
                Set<d0> setK = K((oc.e) it.next());
                if (setK.isEmpty()) {
                    z15 = false;
                    if (!z15) {
                        z10 = true;
                        break;
                    }
                } else {
                    for (d0 d0Var : setK) {
                        if (!D(d0Var, new C0034g(j0Var))) {
                            z16 = false;
                            if (z16) {
                                z15 = true;
                                break;
                            }
                        } else {
                            if (!d0Var.O()) {
                                String strF2 = j0Var.a().f();
                                if (strF2 == null) {
                                    yb.q.a(5);
                                    throw null;
                                }
                                if (!strF2.startsWith("set")) {
                                }
                                if (z16) {
                                }
                            }
                            z16 = true;
                            if (z16) {
                            }
                        }
                    }
                    z15 = false;
                    if (!z15) {
                    }
                }
            }
            z10 = false;
        }
        if (z10) {
            return false;
        }
        yb.d dVar = yb.d.f14015f;
        oc.e eVarA2 = j0Var.a();
        y.e(eVarA2, "name");
        Collection<oc.e> collection = (List) ((LinkedHashMap) yb.d.f14014e).get(eVarA2);
        if (collection == null) {
            collection = va.n.m;
        }
        if (collection.isEmpty()) {
            z11 = false;
        } else {
            for (oc.e eVar : collection) {
                Set<j0> setJ = J(eVar);
                ArrayList arrayList = new ArrayList();
                for (Object obj : setJ) {
                    j0 j0Var2 = (j0) obj;
                    y.f(j0Var2, "$this$doesOverrideBuiltinWithDifferentJvmName");
                    if (u.e(j0Var2) != null) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    z14 = false;
                    if (!z14) {
                        z11 = true;
                        break;
                    }
                } else {
                    r.a<? extends j0> aVarY = j0Var.y();
                    aVarY.a(eVar);
                    aVarY.r();
                    aVarY.l();
                    rb.r rVarB = aVarY.b();
                    y.d(rVarB);
                    rb.r rVar = (j0) rVarB;
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (F((j0) it2.next(), rVar)) {
                                z14 = true;
                                break;
                            }
                        }
                        z14 = false;
                        if (!z14) {
                        }
                    }
                }
            }
            z11 = false;
        }
        if (!z11) {
            yb.e eVar2 = yb.e.f14022g;
            oc.e eVarA3 = j0Var.a();
            y.e(eVarA3, "name");
            if (eVar2.b(eVarA3)) {
                oc.e eVarA4 = j0Var.a();
                y.e(eVarA4, "name");
                Set<j0> setJ2 = J(eVarA4);
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it3 = setJ2.iterator();
                while (it3.hasNext()) {
                    rb.r rVarA = yb.e.a((j0) it3.next());
                    if (rVarA != null) {
                        arrayList2.add(rVarA);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        if (L(j0Var, (rb.r) it4.next())) {
                            z12 = true;
                            break;
                        }
                    }
                    z12 = false;
                    if (!z12) {
                    }
                }
            } else {
                z12 = false;
                if (!z12) {
                    j0 j0VarC = C(j0Var);
                    if (j0VarC != null) {
                        oc.e eVarA5 = j0Var.a();
                        y.e(eVarA5, "name");
                        Set<j0> setJ3 = J(eVarA5);
                        if (setJ3.isEmpty()) {
                            z13 = false;
                            if (!z13) {
                                return true;
                            }
                        } else {
                            for (j0 j0Var3 : setJ3) {
                                if (j0Var3.s0() && E(j0VarC, j0Var3)) {
                                    z13 = true;
                                    break;
                                }
                            }
                            z13 = false;
                            if (!z13) {
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void N(oc.e eVar, xb.b bVar) {
        androidx.navigation.fragment.b.H(this.f2476k.f2185c.f2168n, bVar, this.f2432r, eVar);
    }

    @Override // cc.l, zc.j, zc.i
    public Collection<d0> a(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        N(eVar, bVar);
        return super.a(eVar, bVar);
    }

    @Override // cc.l, zc.j, zc.i
    public Collection<j0> b(oc.e eVar, xb.b bVar) {
        y.f(eVar, "name");
        y.f(bVar, "location");
        N(eVar, bVar);
        return super.b(eVar, bVar);
    }

    @Override // zc.j, zc.k
    public rb.h c(oc.e eVar, xb.b bVar) {
        fd.g<oc.e, ub.j> gVar;
        ub.j jVarB;
        y.f(eVar, "name");
        y.f(bVar, "location");
        N(eVar, bVar);
        g gVar2 = (g) this.f2477l;
        return (gVar2 == null || (gVar = gVar2.f2431q) == null || (jVarB = gVar.b(eVar)) == null) ? this.f2431q.b(eVar) : jVarB;
    }

    @Override // cc.l
    public Set<oc.e> h(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        return x.F0(this.f2430o.d(), this.p.d().keySet());
    }

    @Override // cc.l
    public Set i(zc.d dVar, db.l lVar) {
        y.f(dVar, "kindFilter");
        gd.v0 v0VarM = this.f2432r.m();
        y.e(v0VarM, "ownerDescriptor.typeConstructor");
        Collection<e0> collectionP = v0VarM.p();
        y.e(collectionP, "ownerDescriptor.typeConstructor.supertypes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = collectionP.iterator();
        while (it.hasNext()) {
            va.j.J0(linkedHashSet, ((e0) it.next()).z().e());
        }
        linkedHashSet.addAll(this.f2468c.d().a());
        linkedHashSet.addAll(h(dVar, lVar));
        return linkedHashSet;
    }

    @Override // cc.l
    public cc.b j() {
        return new cc.a(this.f2433s, cc.f.f2428n);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    @Override // cc.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(Collection<j0> collection, oc.e eVar) {
        boolean z10;
        Set<j0> setJ = J(eVar);
        yb.d dVar = yb.d.f14015f;
        if (!((ArrayList) yb.d.f14013d).contains(eVar) && !yb.e.f14022g.b(eVar)) {
            if (setJ.isEmpty()) {
                z10 = true;
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setJ) {
                        if (M((j0) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    x(collection, eVar, arrayList, false);
                    return;
                }
            } else {
                Iterator<T> it = setJ.iterator();
                while (it.hasNext()) {
                    if (((rb.r) it.next()).s0()) {
                        z10 = false;
                        break;
                    }
                }
                z10 = true;
                if (z10) {
                }
            }
        }
        Collection<j0> collectionA = h.b.a();
        Collection<? extends j0> collectionD = zb.a.d(eVar, setJ, va.n.m, this.f2432r, cd.q.f2595a, this.f2476k.f2185c.u.a());
        y(eVar, collection, collectionD, collection, new a(this));
        y(eVar, collection, collectionD, collectionA, new b(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setJ) {
            if (M((j0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        x(collection, eVar, va.l.e1(arrayList2, collectionA), true);
    }

    @Override // cc.l
    public void m(oc.e eVar, Collection<d0> collection) {
        LinkedHashSet linkedHashSet;
        Set<? extends d0> setS1;
        fc.q qVar;
        if (this.f2433s.A() && (qVar = (fc.q) va.l.i1(this.f2468c.d().c(eVar))) != null) {
            ac.f fVarY0 = ac.f.Y0(this.f2432r, androidx.appcompat.widget.m.v(this.f2476k, qVar), rb.u.FINAL, qVar.h(), false, qVar.a(), this.f2476k.f2185c.f2165j.a(qVar), false);
            f0 f0VarB = sc.e.b(fVarY0, h.a.f11399a);
            fVarY0.H = f0VarB;
            fVarY0.I = null;
            fVarY0.K = null;
            fVarY0.L = null;
            e0 e0VarK = k(qVar, bc.b.b(this.f2476k, fVarY0, qVar, 0));
            fVarY0.X0(e0VarK, va.n.m, o(), null);
            f0VarB.f12400y = e0VarK;
            collection.add(fVarY0);
        }
        Set<d0> setK = K(eVar);
        if (setK.isEmpty()) {
            return;
        }
        Set<d0> setA = h.b.a();
        Collection<d0> collectionA = h.b.a();
        z(setK, collection, setA, new c());
        Collection<?> collectionG0 = va.h.G0(setA, setK);
        if (collectionG0.isEmpty()) {
            setS1 = va.l.s1(setK);
        } else {
            if (collectionG0 instanceof Set) {
                linkedHashSet = new LinkedHashSet();
                for (Object obj : setK) {
                    if (!collectionG0.contains(obj)) {
                        linkedHashSet.add(obj);
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet(setK);
                linkedHashSet.removeAll(collectionG0);
            }
            setS1 = linkedHashSet;
        }
        z(setS1, collectionA, null, new d());
        Set setF0 = x.F0(setK, collectionA);
        rb.e eVar2 = this.f2432r;
        bc.c cVar = this.f2476k.f2185c;
        collection.addAll(zb.a.d(eVar, setF0, collection, eVar2, cVar.f2161f, cVar.u.a()));
    }

    @Override // cc.l
    public Set<oc.e> n(zc.d dVar, db.l<? super oc.e, Boolean> lVar) {
        y.f(dVar, "kindFilter");
        if (this.f2433s.A()) {
            return e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.f2468c.d().d());
        gd.v0 v0VarM = this.f2432r.m();
        y.e(v0VarM, "ownerDescriptor.typeConstructor");
        Collection<e0> collectionP = v0VarM.p();
        y.e(collectionP, "ownerDescriptor.typeConstructor.supertypes");
        Iterator<T> it = collectionP.iterator();
        while (it.hasNext()) {
            va.j.J0(linkedHashSet, ((e0) it.next()).z().f());
        }
        return linkedHashSet;
    }

    @Override // cc.l
    public g0 o() {
        rb.e eVar = this.f2432r;
        oc.e eVar2 = sc.f.f11417a;
        if (eVar != null) {
            return eVar.W0();
        }
        sc.f.a(0);
        throw null;
    }

    @Override // cc.l
    public rb.k p() {
        return this.f2432r;
    }

    @Override // cc.l
    public boolean q(ac.e eVar) {
        if (this.f2433s.A()) {
            return false;
        }
        return M(eVar);
    }

    @Override // cc.l
    public l.a r(fc.q qVar, List<? extends p0> list, e0 e0Var, List<? extends s0> list2) {
        y.f(list2, "valueParameters");
        zb.j jVar = this.f2476k.f2185c.f2160e;
        rb.e eVar = this.f2432r;
        Objects.requireNonNull((j.a) jVar);
        if (eVar == null) {
            j.a.a(1);
            throw null;
        }
        List listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return new l.a(e0Var, null, list2, list, false, listEmptyList);
        }
        j.b.a(3);
        throw null;
    }

    @Override // cc.l
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Lazy Java member scope for ");
        sbB.append(this.f2433s.f());
        return sbB.toString();
    }

    public final void w(List<s0> list, rb.j jVar, int i10, fc.q qVar, e0 e0Var, e0 e0Var2) {
        sb.h hVar = h.a.f11399a;
        oc.e eVarA = qVar.a();
        e0 e0VarI = f1.i(e0Var);
        y.e(e0VarI, "TypeUtils.makeNotNullable(returnType)");
        list.add(new n0(jVar, null, i10, hVar, eVarA, e0VarI, qVar.I(), false, false, e0Var2 != null ? f1.i(e0Var2) : null, this.f2476k.f2185c.f2165j.a(qVar)));
    }

    public final void x(Collection<j0> collection, oc.e eVar, Collection<? extends j0> collection2, boolean z10) {
        rb.e eVar2 = this.f2432r;
        bc.c cVar = this.f2476k.f2185c;
        Collection<? extends j0> collectionD = zb.a.d(eVar, collection2, collection, eVar2, cVar.f2161f, cVar.u.a());
        if (!z10) {
            collection.addAll(collectionD);
            return;
        }
        List listE1 = va.l.e1(collection, collectionD);
        ArrayList arrayList = new ArrayList(va.h.F0(collectionD, 10));
        for (j0 j0VarB : collectionD) {
            j0 j0Var = (j0) u.f(j0VarB);
            if (j0Var != null) {
                j0VarB = B(j0VarB, j0Var, listE1);
            }
            arrayList.add(j0VarB);
        }
        collection.addAll(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(oc.e eVar, Collection<? extends j0> collection, Collection<? extends j0> collection2, Collection<j0> collection3, db.l<? super oc.e, ? extends Collection<? extends j0>> lVar) {
        j0 j0VarB;
        j0 j0VarB2;
        j0 j0VarC;
        Object next;
        j0 j0Var;
        for (j0 j0Var2 : collection2) {
            j0 j0Var3 = (j0) u.e(j0Var2);
            if (j0Var3 != null) {
                String strD = u.d(j0Var3);
                y.d(strD);
                Iterator<? extends j0> it = lVar.b(oc.e.i(strD)).iterator();
                while (it.hasNext()) {
                    r.a<? extends j0> aVarY = it.next().y();
                    aVarY.a(eVar);
                    aVarY.r();
                    aVarY.l();
                    rb.r rVarB = aVarY.b();
                    y.d(rVarB);
                    j0 j0Var4 = (j0) rVarB;
                    if (F(j0Var3, j0Var4)) {
                        j0VarB = B(j0Var4, j0Var3, collection);
                        break;
                    }
                }
                j0VarB = null;
            } else {
                j0VarB = null;
            }
            b7.a.m(collection3, j0VarB);
            rb.r rVarA = yb.e.a(j0Var2);
            if (rVarA != null) {
                oc.e eVarA = rVarA.a();
                y.e(eVarA, "overridden.name");
                Iterator<T> it2 = lVar.b(eVarA).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (L((j0) next, rVarA)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                j0 j0Var5 = (j0) next;
                if (j0Var5 != null) {
                    r.a<? extends j0> aVarY2 = j0Var5.y();
                    List<s0> listK = rVarA.k();
                    y.e(listK, "overridden.valueParameters");
                    ArrayList arrayList = new ArrayList(va.h.F0(listK, 10));
                    for (s0 s0Var : listK) {
                        y.e(s0Var, "it");
                        e0 e0VarD = s0Var.d();
                        y.e(e0VarD, "it.type");
                        arrayList.add(new ac.j(e0VarD, s0Var.k0()));
                    }
                    List<s0> listK2 = j0Var5.k();
                    y.e(listK2, "override.valueParameters");
                    aVarY2.c(af.c.g(arrayList, listK2, rVarA));
                    aVarY2.r();
                    aVarY2.l();
                    j0Var = (j0) aVarY2.b();
                } else {
                    j0Var = null;
                }
                if (j0Var == null) {
                    j0VarB2 = null;
                } else {
                    if (!M(j0Var)) {
                        j0Var = null;
                    }
                    if (j0Var != null) {
                        j0VarB2 = B(j0Var, rVarA, collection);
                    }
                }
            }
            b7.a.m(collection3, j0VarB2);
            if (j0Var2.s0()) {
                oc.e eVarA2 = j0Var2.a();
                y.e(eVarA2, "descriptor.name");
                Iterator<T> it3 = lVar.b(eVarA2).iterator();
                while (it3.hasNext()) {
                    j0VarC = C((j0) it3.next());
                    if (j0VarC == null || !E(j0VarC, j0Var2)) {
                        j0VarC = null;
                    }
                    if (j0VarC != null) {
                        break;
                    }
                }
                j0VarC = null;
            } else {
                j0VarC = null;
            }
            b7.a.m(collection3, j0VarC);
        }
    }

    public final void z(Set<? extends d0> set, Collection<d0> collection, Set<d0> set2, db.l<? super oc.e, ? extends Collection<? extends j0>> lVar) {
        j0 j0VarI;
        f0 f0Var;
        ub.g0 g0VarH;
        for (d0 d0Var : set) {
            d0 d0Var2 = null;
            if (D(d0Var, lVar)) {
                j0 j0VarH = H(d0Var, lVar);
                y.d(j0VarH);
                if (d0Var.O()) {
                    j0VarI = I(d0Var, lVar);
                    y.d(j0VarI);
                } else {
                    j0VarI = null;
                }
                if (j0VarI != null) {
                    j0VarI.n();
                    j0VarH.n();
                }
                ac.d dVar = new ac.d(this.f2432r, j0VarH, j0VarI, d0Var);
                e0 e0VarI = j0VarH.i();
                y.d(e0VarI);
                dVar.X0(e0VarI, va.n.m, o(), null);
                f0 f0VarG = sc.e.g(dVar, j0VarH.s(), false, false, false, j0VarH.x());
                f0VarG.f12377x = j0VarH;
                f0VarG.Q0(dVar.d());
                if (j0VarI != null) {
                    List<s0> listK = j0VarI.k();
                    y.e(listK, "setterMethod.valueParameters");
                    s0 s0Var = (s0) va.l.S0(listK);
                    if (s0Var == null) {
                        throw new AssertionError("No parameter found for " + j0VarI);
                    }
                    f0Var = f0VarG;
                    g0VarH = sc.e.h(dVar, j0VarI.s(), s0Var.s(), false, false, false, j0VarI.h(), j0VarI.x());
                    g0VarH.f12377x = j0VarI;
                } else {
                    f0Var = f0VarG;
                    g0VarH = null;
                }
                dVar.H = f0Var;
                dVar.I = g0VarH;
                dVar.K = null;
                dVar.L = null;
                d0Var2 = dVar;
            }
            if (d0Var2 != null) {
                collection.add(d0Var2);
                if (set2 != null) {
                    ((nd.h) set2).add(d0Var);
                    return;
                }
                return;
            }
        }
    }
}
