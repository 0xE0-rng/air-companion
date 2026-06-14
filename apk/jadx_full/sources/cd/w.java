package cd;

import cd.z;
import ed.g;
import gd.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import jc.u;
import lc.b;
import lc.h;
import lc.i;
import rb.a;
import rb.b;
import rb.g0;
import rb.j0;
import rb.k0;
import rb.p0;
import rb.s0;
import rb.u0;
import rb.v0;
import sb.h;
import ub.n0;

/* JADX INFO: compiled from: MemberDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.c0 f2602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f2603b;

    /* JADX INFO: compiled from: MemberDeserializer.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ qc.p f2605o;
        public final /* synthetic */ cd.b p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qc.p pVar, cd.b bVar) {
            super(0);
            this.f2605o = pVar;
            this.p = bVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends sb.c> d() {
            w wVar = w.this;
            z zVarA = wVar.a(wVar.f2603b.f2582e);
            List<? extends sb.c> listO1 = zVarA != null ? va.l.o1(w.this.f2603b.f2580c.f2564f.e(zVarA, this.f2605o, this.p)) : null;
            return listO1 != null ? listO1 : va.n.m;
        }
    }

    /* JADX INFO: compiled from: MemberDeserializer.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ boolean f2607o;
        public final /* synthetic */ jc.m p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z10, jc.m mVar) {
            super(0);
            this.f2607o = z10;
            this.p = mVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends sb.c> d() {
            w wVar = w.this;
            z zVarA = wVar.a(wVar.f2603b.f2582e);
            List<? extends sb.c> listO1 = zVarA != null ? this.f2607o ? va.l.o1(w.this.f2603b.f2580c.f2564f.b(zVarA, this.p)) : va.l.o1(w.this.f2603b.f2580c.f2564f.a(zVarA, this.p)) : null;
            return listO1 != null ? listO1 : va.n.m;
        }
    }

    /* JADX INFO: compiled from: MemberDeserializer.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<uc.g<?>> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ jc.m f2609o;
        public final /* synthetic */ ed.j p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(jc.m mVar, ed.j jVar) {
            super(0);
            this.f2609o = mVar;
            this.p = jVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public uc.g<?> d() {
            w wVar = w.this;
            z zVarA = wVar.a(wVar.f2603b.f2582e);
            j2.y.d(zVarA);
            cd.c<sb.c, uc.g<?>> cVar = w.this.f2603b.f2580c.f2564f;
            jc.m mVar = this.f2609o;
            gd.e0 e0VarI = this.p.i();
            j2.y.e(e0VarI, "property.returnType");
            return cVar.g(zVarA, mVar, e0VarI);
        }
    }

    /* JADX INFO: compiled from: MemberDeserializer.kt */
    public static final class d extends kotlin.jvm.internal.h implements db.a<List<? extends sb.c>> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ int f2610n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ jc.t f2611o;
        public final /* synthetic */ w p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ z f2612q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ qc.p f2613r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ cd.b f2614s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ rb.a f2615t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i10, jc.t tVar, w wVar, z zVar, qc.p pVar, cd.b bVar, rb.a aVar) {
            super(0);
            this.f2610n = i10;
            this.f2611o = tVar;
            this.p = wVar;
            this.f2612q = zVar;
            this.f2613r = pVar;
            this.f2614s = bVar;
            this.f2615t = aVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public List<? extends sb.c> d() {
            return va.l.o1(this.p.f2603b.f2580c.f2564f.i(this.f2612q, this.f2613r, this.f2614s, this.f2610n, this.f2611o));
        }
    }

    public w(m mVar) {
        this.f2603b = mVar;
        k kVar = mVar.f2580c;
        this.f2602a = new androidx.appcompat.widget.c0(kVar.f2561c, kVar.m);
    }

    public final z a(rb.k kVar) {
        if (kVar instanceof rb.x) {
            oc.b bVarF = ((rb.x) kVar).f();
            m mVar = this.f2603b;
            return new z.b(bVarF, mVar.f2581d, mVar.f2583f, mVar.f2586i);
        }
        if (kVar instanceof ed.d) {
            return ((ed.d) kVar).E;
        }
        return null;
    }

    public final g.a b(ed.g gVar, d0 d0Var) {
        if (!l(gVar)) {
            return g.a.COMPATIBLE;
        }
        Iterator<T> it = d0Var.c().iterator();
        while (it.hasNext()) {
            ((p0) it.next()).getUpperBounds();
        }
        return d0Var.f2531h ? g.a.INCOMPATIBLE : g.a.COMPATIBLE;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[LOOP:3: B:29:0x0067->B:98:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g.a c(ed.b bVar, g0 g0Var, Collection<? extends s0> collection, Collection<? extends p0> collection2, gd.e0 e0Var, boolean z10) {
        boolean z11;
        boolean z12;
        g.a aVar;
        boolean z13;
        if (l(bVar) && !j2.y.a(wc.b.d(bVar), b0.f2521a)) {
            ArrayList arrayList = new ArrayList(va.h.F0(collection, 10));
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((s0) it.next()).d());
            }
            List listE1 = va.l.e1(arrayList, d.c.O(g0Var != null ? g0Var.d() : null));
            if (e0Var != null && d(e0Var)) {
                return g.a.INCOMPATIBLE;
            }
            if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                z12 = false;
            } else {
                Iterator<T> it2 = collection2.iterator();
                while (it2.hasNext()) {
                    List<gd.e0> upperBounds = ((p0) it2.next()).getUpperBounds();
                    j2.y.e(upperBounds, "typeParameter.upperBounds");
                    if (upperBounds.isEmpty()) {
                        z11 = false;
                        if (!z11) {
                            z12 = true;
                            break;
                        }
                    } else {
                        for (gd.e0 e0Var2 : upperBounds) {
                            j2.y.e(e0Var2, "it");
                            if (d(e0Var2)) {
                                z11 = true;
                                break;
                            }
                        }
                        z11 = false;
                        if (!z11) {
                        }
                    }
                }
                z12 = false;
            }
            if (z12) {
                return g.a.INCOMPATIBLE;
            }
            ArrayList arrayList2 = new ArrayList(va.h.F0(listE1, 10));
            for (gd.e0 e0Var3 : (ArrayList) listE1) {
                j2.y.e(e0Var3, "type");
                if (!ob.f.i(e0Var3) || e0Var3.X0().size() > 3) {
                    aVar = d(e0Var3) ? g.a.INCOMPATIBLE : g.a.COMPATIBLE;
                } else {
                    List<y0> listX0 = e0Var3.X0();
                    if ((listX0 instanceof Collection) && listX0.isEmpty()) {
                        z13 = false;
                        if (!z13) {
                        }
                    } else {
                        Iterator<T> it3 = listX0.iterator();
                        while (it3.hasNext()) {
                            gd.e0 e0VarD = ((y0) it3.next()).d();
                            j2.y.e(e0VarD, "it.type");
                            if (d(e0VarD)) {
                                z13 = true;
                                break;
                            }
                        }
                        z13 = false;
                        aVar = !z13 ? g.a.INCOMPATIBLE : g.a.NEEDS_WRAPPER;
                    }
                }
                arrayList2.add(aVar);
            }
            g.a aVar2 = (g.a) va.l.c1(arrayList2);
            if (aVar2 == null) {
                aVar2 = g.a.COMPATIBLE;
            }
            g.a aVar3 = z10 ? g.a.NEEDS_WRAPPER : g.a.COMPATIBLE;
            j2.y.f(aVar3, "a");
            j2.y.f(aVar2, "b");
            return aVar3.compareTo(aVar2) >= 0 ? aVar3 : aVar2;
        }
        return g.a.COMPATIBLE;
    }

    public final boolean d(gd.e0 e0Var) {
        return g5.v.d(e0Var, v.f2601t);
    }

    public final sb.h e(qc.p pVar, int i10, cd.b bVar) {
        return !lc.b.f8624b.b(i10).booleanValue() ? h.a.f11399a : new ed.n(this.f2603b.f2580c.f2560b, new a(pVar, bVar));
    }

    public final g0 f() {
        rb.k kVar = this.f2603b.f2582e;
        if (!(kVar instanceof rb.e)) {
            kVar = null;
        }
        rb.e eVar = (rb.e) kVar;
        if (eVar != null) {
            return eVar.W0();
        }
        return null;
    }

    public final sb.h g(jc.m mVar, boolean z10) {
        return !lc.b.f8624b.b(mVar.p).booleanValue() ? h.a.f11399a : new ed.n(this.f2603b.f2580c.f2560b, new b(z10, mVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rb.d h(jc.c cVar, boolean z10) {
        v0 v0Var;
        g.a aVarC;
        m mVar;
        d0 d0Var;
        rb.k kVar = this.f2603b.f2582e;
        Objects.requireNonNull(kVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        rb.e eVar = (rb.e) kVar;
        int i10 = cVar.p;
        cd.b bVar = cd.b.FUNCTION;
        sb.h hVarE = e(cVar, i10, bVar);
        b.a aVar = b.a.DECLARATION;
        m mVar2 = this.f2603b;
        ed.c cVar2 = new ed.c(eVar, null, hVarE, z10, aVar, cVar, mVar2.f2581d, mVar2.f2583f, mVar2.f2584g, mVar2.f2586i, null);
        m mVar3 = this.f2603b;
        w wVar = mVar3.a(cVar2, va.n.m, (60 & 4) != 0 ? mVar3.f2581d : null, (60 & 8) != 0 ? mVar3.f2583f : null, (60 & 16) != 0 ? mVar3.f2584g : null, (60 & 32) != 0 ? mVar3.f2585h : null).f2579b;
        List<jc.t> list = cVar.f7891q;
        j2.y.e(list, "proto.valueParameterList");
        List<s0> listK = wVar.k(list, cVar, bVar);
        jc.w wVarB = lc.b.f8625c.b(cVar.p);
        if (wVarB != null) {
            switch (a0.f2517c[wVarB.ordinal()]) {
                case 1:
                    v0Var = u0.f10998d;
                    break;
                case 2:
                    v0Var = u0.f10995a;
                    break;
                case 3:
                    v0Var = u0.f10996b;
                    break;
                case 4:
                    v0Var = u0.f10997c;
                    break;
                case 5:
                    v0Var = u0.f10999e;
                    break;
                case 6:
                    v0Var = u0.f11000f;
                    break;
            }
        } else {
            v0Var = u0.f10995a;
        }
        j2.y.e(v0Var, "when (visibility) {\n    …isibilities.PRIVATE\n    }");
        cVar2.f1(listK, v0Var);
        cVar2.c1(eVar.q());
        rb.k kVar2 = this.f2603b.f2582e;
        if (!(kVar2 instanceof ed.d)) {
            kVar2 = null;
        }
        ed.d dVar = (ed.d) kVar2;
        if ((dVar == null || (mVar = dVar.u) == null || (d0Var = mVar.f2578a) == null || !d0Var.f2531h || !l(cVar2)) ? false : true) {
            aVarC = g.a.INCOMPATIBLE;
        } else {
            Collection<? extends s0> collectionK = cVar2.k();
            j2.y.e(collectionK, "descriptor.valueParameters");
            aVarC = c(cVar2, null, collectionK, cVar2.B(), cVar2.f12450s, false);
        }
        j2.y.f(aVarC, "<set-?>");
        cVar2.R = aVarC;
        return cVar2;
    }

    public final j0 i(jc.h hVar) {
        int i10;
        lc.i iVar;
        gd.e0 e0VarE;
        if ((hVar.f7938o & 1) == 1) {
            i10 = hVar.p;
        } else {
            int i11 = hVar.f7939q;
            i10 = ((i11 >> 8) << 6) + (i11 & 63);
        }
        int i12 = i10;
        cd.b bVar = cd.b.FUNCTION;
        sb.h hVarE = e(hVar, i12, bVar);
        sb.h aVar = androidx.navigation.fragment.b.s(hVar) ? new ed.a(this.f2603b.f2580c.f2560b, new x(this, hVar, bVar)) : h.a.f11399a;
        if (j2.y.a(wc.b.h(this.f2603b.f2582e).c(androidx.navigation.fragment.b.q(this.f2603b.f2581d, hVar.f7940r)), b0.f2521a)) {
            i.a aVar2 = lc.i.f8663c;
            lc.i iVar2 = lc.i.f8662b;
            iVar = lc.i.f8662b;
        } else {
            iVar = this.f2603b.f2584g;
        }
        lc.i iVar3 = iVar;
        m mVar = this.f2603b;
        rb.k kVar = mVar.f2582e;
        oc.e eVarQ = androidx.navigation.fragment.b.q(mVar.f2581d, hVar.f7940r);
        b.a aVarQ = b4.t.q(lc.b.m.b(i12));
        m mVar2 = this.f2603b;
        ed.k kVar2 = new ed.k(kVar, null, hVarE, eVarQ, aVarQ, hVar, mVar2.f2581d, mVar2.f2583f, iVar3, mVar2.f2586i, null);
        m mVar3 = this.f2603b;
        List<jc.r> list = hVar.u;
        j2.y.e(list, "proto.typeParameterList");
        m mVarA = mVar3.a(kVar2, list, (60 & 4) != 0 ? mVar3.f2581d : null, (60 & 8) != 0 ? mVar3.f2583f : null, (60 & 16) != 0 ? mVar3.f2584g : null, (60 & 32) != 0 ? mVar3.f2585h : null);
        jc.p pVarG = androidx.navigation.fragment.b.G(hVar, this.f2603b.f2583f);
        g0 g0VarF = (pVarG == null || (e0VarE = mVarA.f2578a.e(pVarG)) == null) ? null : sc.e.f(kVar2, e0VarE, aVar);
        g0 g0VarF2 = f();
        List<p0> listC = mVarA.f2578a.c();
        w wVar = mVarA.f2579b;
        List<jc.t> list2 = hVar.f7944x;
        j2.y.e(list2, "proto.valueParameterList");
        List<s0> listK = wVar.k(list2, hVar, bVar);
        gd.e0 e0VarE2 = mVarA.f2578a.e(androidx.navigation.fragment.b.O(hVar, this.f2603b.f2583f));
        rb.u uVarR = b4.t.r(lc.b.f8626d.b(i12));
        v0 v0VarB = b4.t.B(lc.b.f8625c.b(i12));
        va.o oVar = va.o.m;
        b.C0151b c0151b = lc.b.f8639s;
        g.a aVarC = c(kVar2, g0VarF, listK, listC, e0VarE2, androidx.appcompat.widget.b0.c(c0151b, i12, "Flags.IS_SUSPEND.get(flags)"));
        j2.y.f(aVarC, "isExperimentalCoroutineInReleaseEnvironment");
        kVar2.h1(g0VarF, g0VarF2, listC, listK, e0VarE2, uVarR, v0VarB, oVar);
        kVar2.P = aVarC;
        kVar2.f12453x = androidx.appcompat.widget.b0.c(lc.b.f8635n, i12, "Flags.IS_OPERATOR.get(flags)");
        kVar2.f12454y = androidx.appcompat.widget.b0.c(lc.b.f8636o, i12, "Flags.IS_INFIX.get(flags)");
        kVar2.f12455z = androidx.appcompat.widget.b0.c(lc.b.f8638r, i12, "Flags.IS_EXTERNAL_FUNCTION.get(flags)");
        kVar2.A = androidx.appcompat.widget.b0.c(lc.b.p, i12, "Flags.IS_INLINE.get(flags)");
        kVar2.B = androidx.appcompat.widget.b0.c(lc.b.f8637q, i12, "Flags.IS_TAILREC.get(flags)");
        kVar2.G = androidx.appcompat.widget.b0.c(c0151b, i12, "Flags.IS_SUSPEND.get(flags)");
        kVar2.C = androidx.appcompat.widget.b0.c(lc.b.f8640t, i12, "Flags.IS_EXPECT_FUNCTION.get(flags)");
        m mVar4 = this.f2603b;
        ua.i<a.InterfaceC0228a<?>, Object> iVarA = mVar4.f2580c.f2571n.a(hVar, kVar2, mVar4.f2583f, mVarA.f2578a);
        if (iVarA != null) {
            kVar2.Z0(iVarA.m, iVarA.f12348n);
        }
        return kVar2;
    }

    public final rb.d0 j(jc.m mVar) {
        int i10;
        ed.j jVar;
        g0 g0VarF;
        m mVar2;
        b.C0151b c0151b;
        b.C0151b c0151b2;
        b.C0151b c0151b3;
        b.d<jc.j> dVar;
        b.d<jc.w> dVar2;
        ed.j jVar2;
        boolean z10;
        ub.f0 f0Var;
        ub.f0 f0Var2;
        boolean z11;
        int i11;
        ub.g0 g0VarC;
        ub.f0 f0VarB;
        gd.e0 e0VarE;
        if ((mVar.f7979o & 1) == 1) {
            i10 = mVar.p;
        } else {
            int i12 = mVar.f7980q;
            i10 = ((i12 >> 8) << 6) + (i12 & 63);
        }
        int i13 = i10;
        rb.k kVar = this.f2603b.f2582e;
        sb.h hVarE = e(mVar, i13, cd.b.PROPERTY);
        b.d<jc.j> dVar3 = lc.b.f8626d;
        rb.u uVarR = b4.t.r(dVar3.b(i13));
        b.d<jc.w> dVar4 = lc.b.f8625c;
        v0 v0VarB = b4.t.B(dVar4.b(i13));
        boolean zC = androidx.appcompat.widget.b0.c(lc.b.u, i13, "Flags.IS_VAR.get(flags)");
        oc.e eVarQ = androidx.navigation.fragment.b.q(this.f2603b.f2581d, mVar.f7981r);
        b.a aVarQ = b4.t.q(lc.b.m.b(i13));
        boolean zC2 = androidx.appcompat.widget.b0.c(lc.b.f8643y, i13, "Flags.IS_LATEINIT.get(flags)");
        boolean zC3 = androidx.appcompat.widget.b0.c(lc.b.f8642x, i13, "Flags.IS_CONST.get(flags)");
        boolean zC4 = androidx.appcompat.widget.b0.c(lc.b.A, i13, "Flags.IS_EXTERNAL_PROPERTY.get(flags)");
        boolean zC5 = androidx.appcompat.widget.b0.c(lc.b.B, i13, "Flags.IS_DELEGATED.get(flags)");
        boolean zC6 = androidx.appcompat.widget.b0.c(lc.b.C, i13, "Flags.IS_EXPECT_PROPERTY.get(flags)");
        m mVar3 = this.f2603b;
        ed.j jVar3 = new ed.j(kVar, null, hVarE, uVarR, v0VarB, zC, eVarQ, aVarQ, zC2, zC3, zC4, zC5, zC6, mVar, mVar3.f2581d, mVar3.f2583f, mVar3.f2584g, mVar3.f2586i);
        m mVar4 = this.f2603b;
        List<jc.r> list = mVar.u;
        j2.y.e(list, "proto.typeParameterList");
        m mVarA = mVar4.a(jVar3, list, (60 & 4) != 0 ? mVar4.f2581d : null, (60 & 8) != 0 ? mVar4.f2583f : null, (60 & 16) != 0 ? mVar4.f2584g : null, (60 & 32) != 0 ? mVar4.f2585h : null);
        boolean zC7 = androidx.appcompat.widget.b0.c(lc.b.f8641v, i13, "Flags.HAS_GETTER.get(flags)");
        sb.h aVar = (zC7 && androidx.navigation.fragment.b.t(mVar)) ? new ed.a(this.f2603b.f2580c.f2560b, new x(this, mVar, cd.b.PROPERTY_GETTER)) : h.a.f11399a;
        gd.e0 e0VarE2 = mVarA.f2578a.e(androidx.navigation.fragment.b.P(mVar, this.f2603b.f2583f));
        List<p0> listC = mVarA.f2578a.c();
        g0 g0VarF2 = f();
        lc.f fVar = this.f2603b.f2583f;
        j2.y.f(fVar, "typeTable");
        jc.p pVarA = mVar.r() ? mVar.f7984v : mVar.s() ? fVar.a(mVar.w) : null;
        if (pVarA == null || (e0VarE = mVarA.f2578a.e(pVarA)) == null) {
            jVar = jVar3;
            g0VarF = null;
        } else {
            jVar = jVar3;
            g0VarF = sc.e.f(jVar, e0VarE, aVar);
        }
        jVar.X0(e0VarE2, listC, g0VarF2, g0VarF);
        b.C0151b c0151b4 = lc.b.f8624b;
        boolean zC8 = androidx.appcompat.widget.b0.c(c0151b4, i13, "Flags.HAS_ANNOTATIONS.get(flags)");
        jc.w wVarB = dVar4.b(i13);
        jc.j jVarB = dVar3.b(i13);
        if (wVarB == null) {
            lc.b.a(10);
            throw null;
        }
        if (jVarB == null) {
            lc.b.a(11);
            throw null;
        }
        int iD = c0151b4.d(Boolean.valueOf(zC8)) | (jVarB.getNumber() << ((b.c) dVar3).f8646a) | (wVarB.getNumber() << ((b.c) dVar4).f8646a);
        b.C0151b c0151b5 = lc.b.G;
        Boolean bool = Boolean.FALSE;
        int iD2 = iD | c0151b5.d(bool);
        b.C0151b c0151b6 = lc.b.H;
        int iD3 = iD2 | c0151b6.d(bool);
        b.C0151b c0151b7 = lc.b.I;
        int iD4 = iD3 | c0151b7.d(bool);
        if (zC7) {
            int i14 = (mVar.f7979o & 256) == 256 ? mVar.f7986y : iD4;
            boolean zC9 = androidx.appcompat.widget.b0.c(c0151b5, i14, "Flags.IS_NOT_DEFAULT.get(getterFlags)");
            boolean zC10 = androidx.appcompat.widget.b0.c(c0151b6, i14, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)");
            boolean zC11 = androidx.appcompat.widget.b0.c(c0151b7, i14, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)");
            sb.h hVarE2 = e(mVar, i14, cd.b.PROPERTY_GETTER);
            if (zC9) {
                c0151b = c0151b7;
                c0151b2 = c0151b6;
                c0151b3 = c0151b5;
                mVar2 = mVarA;
                dVar2 = dVar4;
                dVar = dVar3;
                jVar2 = jVar;
                f0VarB = new ub.f0(jVar, hVarE2, b4.t.r(dVar3.b(i14)), b4.t.B(dVar4.b(i14)), !zC9, zC10, zC11, jVar.p(), null, k0.f10987a);
                z10 = true;
            } else {
                mVar2 = mVarA;
                c0151b = c0151b7;
                c0151b2 = c0151b6;
                c0151b3 = c0151b5;
                dVar = dVar3;
                dVar2 = dVar4;
                jVar2 = jVar;
                z10 = true;
                f0VarB = sc.e.b(jVar2, hVarE2);
            }
            f0Var = f0VarB;
            f0Var.Q0(jVar2.i());
        } else {
            mVar2 = mVarA;
            c0151b = c0151b7;
            c0151b2 = c0151b6;
            c0151b3 = c0151b5;
            dVar = dVar3;
            dVar2 = dVar4;
            jVar2 = jVar;
            z10 = true;
            f0Var = null;
        }
        boolean z12 = z10;
        ub.f0 f0Var3 = f0Var;
        if (androidx.appcompat.widget.b0.c(lc.b.w, i13, "Flags.HAS_SETTER.get(flags)")) {
            int i15 = (mVar.f7979o & 512) == 512 ? z12 : false ? mVar.f7987z : iD4;
            boolean zC12 = androidx.appcompat.widget.b0.c(c0151b3, i15, "Flags.IS_NOT_DEFAULT.get(setterFlags)");
            boolean zC13 = androidx.appcompat.widget.b0.c(c0151b2, i15, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)");
            boolean zC14 = androidx.appcompat.widget.b0.c(c0151b, i15, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)");
            cd.b bVar = cd.b.PROPERTY_SETTER;
            sb.h hVarE3 = e(mVar, i15, bVar);
            if (zC12) {
                f0Var2 = f0Var3;
                z11 = z12;
                ub.g0 g0Var = new ub.g0(jVar2, hVarE3, b4.t.r(dVar.b(i15)), b4.t.B(dVar2.b(i15)), !zC12, zC13, zC14, jVar2.p(), null, k0.f10987a);
                m mVar5 = mVar2;
                i11 = i13;
                g0Var.X0((s0) va.l.h1(mVar5.a(g0Var, va.n.m, (60 & 4) != 0 ? mVar5.f2581d : null, (60 & 8) != 0 ? mVar5.f2583f : null, (60 & 16) != 0 ? mVar5.f2584g : null, (60 & 32) != 0 ? mVar5.f2585h : null).f2579b.k(d.c.M(mVar.f7985x), mVar, bVar)));
                g0VarC = g0Var;
            } else {
                f0Var2 = f0Var3;
                z11 = z12;
                i11 = i13;
                g0VarC = sc.e.c(jVar2, hVarE3, h.a.f11399a);
            }
        } else {
            f0Var2 = f0Var3;
            z11 = z12;
            i11 = i13;
            g0VarC = null;
        }
        if (androidx.appcompat.widget.b0.c(lc.b.f8644z, i11, "Flags.HAS_CONSTANT.get(flags)")) {
            jVar2.e0(this.f2603b.f2580c.f2560b.f(new c(mVar, jVar2)));
        }
        ub.q qVar = new ub.q(g(mVar, false), jVar2);
        ub.q qVar2 = new ub.q(g(mVar, z11), jVar2);
        j2.y.f(b(jVar2, mVar2.f2578a), "isExperimentalCoroutineInReleaseEnvironment");
        jVar2.H = f0Var2;
        jVar2.I = g0VarC;
        jVar2.K = qVar;
        jVar2.L = qVar2;
        return jVar2;
    }

    public final List<s0> k(List<jc.t> list, qc.p pVar, cd.b bVar) {
        rb.k kVar = this.f2603b.f2582e;
        Objects.requireNonNull(kVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        rb.a aVar = (rb.a) kVar;
        rb.k kVarC = aVar.c();
        j2.y.e(kVarC, "callableDescriptor.containingDeclaration");
        z zVarA = a(kVarC);
        ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                d.c.t0();
                throw null;
            }
            jc.t tVar = (jc.t) obj;
            int i12 = (tVar.f8087o & 1) == 1 ? tVar.p : 0;
            sb.h nVar = (zVarA == null || !androidx.appcompat.widget.b0.c(lc.b.f8624b, i12, "Flags.HAS_ANNOTATIONS.get(flags)")) ? h.a.f11399a : new ed.n(this.f2603b.f2580c.f2560b, new d(i10, tVar, this, zVarA, pVar, bVar, aVar));
            oc.e eVarQ = androidx.navigation.fragment.b.q(this.f2603b.f2581d, tVar.f8088q);
            m mVar = this.f2603b;
            gd.e0 e0VarE = mVar.f2578a.e(androidx.navigation.fragment.b.W(tVar, mVar.f2583f));
            boolean zC = androidx.appcompat.widget.b0.c(lc.b.D, i12, "Flags.DECLARES_DEFAULT_VALUE.get(flags)");
            boolean zC2 = androidx.appcompat.widget.b0.c(lc.b.E, i12, "Flags.IS_CROSSINLINE.get(flags)");
            boolean zC3 = androidx.appcompat.widget.b0.c(lc.b.F, i12, "Flags.IS_NOINLINE.get(flags)");
            lc.f fVar = this.f2603b.f2583f;
            j2.y.f(fVar, "typeTable");
            jc.p pVarA = tVar.s() ? tVar.f8091t : (tVar.f8087o & 32) == 32 ? fVar.a(tVar.u) : null;
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new n0(aVar, null, i10, nVar, eVarQ, e0VarE, zC, zC2, zC3, pVarA != null ? this.f2603b.f2578a.e(pVarA) : null, k0.f10987a));
            arrayList = arrayList2;
            i10 = i11;
        }
        return va.l.o1(arrayList);
    }

    public final boolean l(ed.g gVar) {
        boolean z10;
        if (!this.f2603b.f2580c.f2562d.e()) {
            return false;
        }
        List<lc.h> listV0 = gVar.V0();
        if ((listV0 instanceof Collection) && listV0.isEmpty()) {
            z10 = true;
        } else {
            for (lc.h hVar : listV0) {
                if (j2.y.a(hVar.f8653a, new h.a(1, 3, 0, 4)) && hVar.f8654b == u.d.LANGUAGE_VERSION) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        return z10;
    }
}
