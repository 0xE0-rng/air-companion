package sc;

import g5.a0;
import gd.e0;
import gd.v0;
import hd.e;
import hd.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import rb.b;
import rb.c0;
import rb.d0;
import rb.f0;
import rb.g0;
import rb.o;
import rb.p0;
import rb.r;
import rb.s0;
import rb.u;
import rb.u0;
import sc.g;
import ua.p;

/* JADX INFO: compiled from: OverridingUtil.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List<g> f11424c = va.l.o1(ServiceLoader.load(g.class, g.class.getClassLoader()));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f11425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e.a f11426e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hd.g f11427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f11428b;

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static class a implements e.a {
        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // hd.e.a
        public boolean a(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                b(0);
                throw null;
            }
            if (v0Var2 != null) {
                return v0Var.equals(v0Var2);
            }
            b(1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public class b implements e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f11429a;

        public b(Map map) {
            this.f11429a = map;
        }

        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // hd.e.a
        public boolean a(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                b(0);
                throw null;
            }
            if (v0Var2 == null) {
                b(1);
                throw null;
            }
            if (j.this.f11428b.a(v0Var, v0Var2)) {
                return true;
            }
            v0 v0Var3 = (v0) this.f11429a.get(v0Var);
            v0 v0Var4 = (v0) this.f11429a.get(v0Var2);
            return (v0Var3 != null && v0Var3.equals(v0Var2)) || (v0Var4 != null && v0Var4.equals(v0Var));
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static class c implements db.l<rb.b, rb.a> {
        @Override // db.l
        public rb.a b(rb.b bVar) {
            return bVar;
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f11433c;

        static {
            int[] iArr = new int[u.values().length];
            f11433c = iArr;
            try {
                iArr[u.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11433c[u.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11433c[u.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11433c[u.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[e.a.values().length];
            f11432b = iArr2;
            try {
                iArr2[e.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11432b[e.a.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11432b[e.a.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.b.values().length];
            f11431a = iArr3;
            try {
                iArr3[g.b.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11431a[g.b.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11431a[g.b.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11431a[g.b.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: compiled from: OverridingUtil.java */
    public static class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f11434b = new e(a.OVERRIDABLE, "SUCCESS");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f11435a;

        /* JADX INFO: compiled from: OverridingUtil.java */
        public enum a {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public e(a aVar, String str) {
            if (aVar == null) {
                a(3);
                throw null;
            }
            if (str != null) {
                this.f11435a = aVar;
            } else {
                a(4);
                throw null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void a(int r10) {
            /*
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                if (r10 == r3) goto Lf
                if (r10 == r2) goto Lf
                if (r10 == r1) goto Lf
                if (r10 == r0) goto Lf
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L11
            Lf:
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L11:
                if (r10 == r3) goto L1b
                if (r10 == r2) goto L1b
                if (r10 == r1) goto L1b
                if (r10 == r0) goto L1b
                r5 = r2
                goto L1c
            L1b:
                r5 = r1
            L1c:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "success"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r8 = 0
                if (r10 == r3) goto L31
                if (r10 == r2) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r0) goto L31
                r5[r8] = r7
                goto L35
            L2e:
                r5[r8] = r6
                goto L35
            L31:
                java.lang.String r9 = "debugMessage"
                r5[r8] = r9
            L35:
                switch(r10) {
                    case 1: goto L45;
                    case 2: goto L45;
                    case 3: goto L45;
                    case 4: goto L45;
                    case 5: goto L40;
                    case 6: goto L3b;
                    default: goto L38;
                }
            L38:
                r5[r3] = r6
                goto L47
            L3b:
                java.lang.String r6 = "getDebugMessage"
                r5[r3] = r6
                goto L47
            L40:
                java.lang.String r6 = "getResult"
                r5[r3] = r6
                goto L47
            L45:
                r5[r3] = r7
            L47:
                if (r10 == r3) goto L5a
                if (r10 == r2) goto L55
                if (r10 == r1) goto L50
                if (r10 == r0) goto L50
                goto L5e
            L50:
                java.lang.String r6 = "<init>"
                r5[r2] = r6
                goto L5e
            L55:
                java.lang.String r6 = "conflict"
                r5[r2] = r6
                goto L5e
            L5a:
                java.lang.String r6 = "incompatible"
                r5[r2] = r6
            L5e:
                java.lang.String r4 = java.lang.String.format(r4, r5)
                if (r10 == r3) goto L70
                if (r10 == r2) goto L70
                if (r10 == r1) goto L70
                if (r10 == r0) goto L70
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r4)
                goto L75
            L70:
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r4)
            L75:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: sc.j.e.a(int):void");
        }

        public static e b(String str) {
            return new e(a.CONFLICT, str);
        }

        public static e d(String str) {
            return new e(a.INCOMPATIBLE, str);
        }

        public a c() {
            a aVar = this.f11435a;
            if (aVar != null) {
                return aVar;
            }
            a(5);
            throw null;
        }
    }

    static {
        a aVar = new a();
        f11426e = aVar;
        f11425d = new j(aVar, g.a.f7316a);
    }

    public j(e.a aVar, hd.g gVar) {
        if (aVar == null) {
            a(4);
            throw null;
        }
        if (gVar == null) {
            a(5);
            throw null;
        }
        this.f11428b = aVar;
        this.f11427a = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instruction units count: 1298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sc.j.a(int):void");
    }

    public static void c(rb.b bVar, Set<rb.b> set) {
        if (bVar == null) {
            a(15);
            throw null;
        }
        if (set == null) {
            a(16);
            throw null;
        }
        if (bVar.p().isReal()) {
            set.add(bVar);
            return;
        }
        if (bVar.g().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + bVar);
        }
        Iterator<? extends rb.b> it = bVar.g().iterator();
        while (it.hasNext()) {
            c(it.next(), set);
        }
    }

    public static List<e0> d(rb.a aVar) {
        g0 g0VarS = aVar.S();
        ArrayList arrayList = new ArrayList();
        if (g0VarS != null) {
            arrayList.add(g0VarS.d());
        }
        Iterator<s0> it = aVar.k().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().d());
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0182, code lost:
    
        if (r4 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0184, code lost:
    
        r0 = rb.u0.f11002h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0187, code lost:
    
        r0 = rb.u0.f11001g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0189, code lost:
    
        r0 = ((rb.b) r(r7, new sc.j.c())).t0(r16, r2, r0, rb.b.a.FAKE_OVERRIDE, false);
        r17.F(r0, r7);
        r17.j(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01a4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.util.Collection<rb.b> r15, rb.e r16, a7.a r17) {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sc.j.e(java.util.Collection, rb.e, a7.a):void");
    }

    public static e h(rb.a aVar, rb.a aVar2) {
        boolean z10;
        if (aVar == null) {
            a(38);
            throw null;
        }
        if (aVar2 == null) {
            a(39);
            throw null;
        }
        boolean z11 = aVar instanceof r;
        if ((z11 && !(aVar2 instanceof r)) || (((z10 = aVar instanceof d0)) && !(aVar2 instanceof d0))) {
            return e.d("Member kind mismatch");
        }
        if (!z11 && !z10) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + aVar);
        }
        if (!aVar.a().equals(aVar2.a())) {
            return e.d("Name mismatch");
        }
        e eVarD = (aVar.S() == null) != (aVar2.S() == null) ? e.d("Receiver presence mismatch") : aVar.k().size() != aVar2.k().size() ? e.d("Value parameter number mismatch") : null;
        if (eVarD != null) {
            return eVarD;
        }
        return null;
    }

    public static e.a i(rb.a aVar, rb.a aVar2) {
        j jVar = f11425d;
        e.a aVarC = jVar.k(aVar2, aVar, null).c();
        e.a aVarC2 = jVar.k(aVar, aVar2, null).c();
        e.a aVar3 = e.a.OVERRIDABLE;
        if (aVarC == aVar3 && aVarC2 == aVar3) {
            return aVar3;
        }
        e.a aVar4 = e.a.CONFLICT;
        return (aVarC == aVar4 || aVarC2 == aVar4) ? aVar4 : e.a.INCOMPATIBLE;
    }

    public static boolean j(rb.a aVar, rb.a aVar2) {
        if (aVar == null) {
            a(65);
            throw null;
        }
        if (aVar2 == null) {
            a(66);
            throw null;
        }
        e0 e0VarI = aVar.i();
        e0 e0VarI2 = aVar2.i();
        if (!o(aVar, aVar2)) {
            return false;
        }
        if (aVar instanceof r) {
            return n(aVar, e0VarI, aVar2, e0VarI2);
        }
        if (!(aVar instanceof d0)) {
            StringBuilder sbB = android.support.v4.media.a.b("Unexpected callable: ");
            sbB.append(aVar.getClass());
            throw new IllegalArgumentException(sbB.toString());
        }
        d0 d0Var = (d0) aVar;
        d0 d0Var2 = (d0) aVar2;
        f0 f0VarO0 = d0Var.O0();
        f0 f0VarO02 = d0Var2.O0();
        if ((f0VarO0 == null || f0VarO02 == null) ? true : o(f0VarO0, f0VarO02)) {
            return (d0Var.O() && d0Var2.O()) ? ((hd.f) f11425d.f(aVar.B(), aVar2.B())).c(e0VarI, e0VarI2) : (d0Var.O() || !d0Var2.O()) && n(aVar, e0VarI, aVar2, e0VarI2);
        }
        return false;
    }

    public static boolean n(rb.a aVar, e0 e0Var, rb.a aVar2, e0 e0Var2) {
        if (e0Var == null) {
            a(72);
            throw null;
        }
        if (e0Var2 != null) {
            return ((hd.f) f11425d.f(aVar.B(), aVar2.B())).e(e0Var, e0Var2);
        }
        a(74);
        throw null;
    }

    public static boolean o(o oVar, o oVar2) {
        Integer numB = u0.b(oVar.h(), oVar2.h());
        return numB == null || numB.intValue() >= 0;
    }

    public static <D extends rb.a> boolean p(D d10, D d11, boolean z10, boolean z11) {
        if (d10 == null) {
            a(11);
            throw null;
        }
        if (d11 == null) {
            a(12);
            throw null;
        }
        if (!d10.equals(d11) && a0.f6159o.a(d10.d0(), d11.d0(), z10, z11)) {
            return true;
        }
        rb.a aVarD0 = d11.d0();
        oc.e eVar = f.f11417a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f.b(d10.d0(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (a0.f6159o.a(aVarD0, (rb.a) it.next(), z10, z11)) {
                return true;
            }
        }
        return false;
    }

    public static void q(rb.b bVar, db.l<rb.b, p> lVar) {
        rb.v0 v0Var;
        rb.v0 v0VarD;
        rb.v0 v0Var2;
        if (bVar == null) {
            a(104);
            throw null;
        }
        for (rb.b bVar2 : bVar.g()) {
            if (bVar2.h() == u0.f11001g) {
                q(bVar2, lVar);
            }
        }
        if (bVar.h() != u0.f11001g) {
            return;
        }
        Collection<? extends rb.b> collectionG = bVar.g();
        if (collectionG == null) {
            a(106);
            throw null;
        }
        if (collectionG.isEmpty()) {
            v0VarD = u0.f11005k;
        } else {
            Iterator<? extends rb.b> it = collectionG.iterator();
            loop3: while (true) {
                v0Var = null;
                while (it.hasNext()) {
                    rb.v0 v0VarH = it.next().h();
                    if (v0Var != null) {
                        Integer numB = u0.b(v0VarH, v0Var);
                        if (numB == null) {
                            break;
                        } else if (numB.intValue() > 0) {
                        }
                    }
                    v0Var = v0VarH;
                }
            }
            if (v0Var == null) {
                v0VarD = null;
                break;
            }
            Iterator<? extends rb.b> it2 = collectionG.iterator();
            while (it2.hasNext()) {
                Integer numB2 = u0.b(v0Var, it2.next().h());
                if (numB2 == null || numB2.intValue() < 0) {
                    v0VarD = null;
                    break;
                }
            }
            v0VarD = v0Var;
        }
        if (v0VarD == null) {
            v0VarD = null;
            break;
        }
        if (bVar.p() == b.a.FAKE_OVERRIDE) {
            for (rb.b bVar3 : collectionG) {
                if (bVar3.n() != u.ABSTRACT && !bVar3.h().equals(v0VarD)) {
                    v0VarD = null;
                    break;
                }
            }
        } else {
            v0VarD = v0VarD.d();
        }
        if (v0VarD == null) {
            if (lVar != null) {
                lVar.b(bVar);
            }
            v0Var2 = u0.f10999e;
        } else {
            v0Var2 = v0VarD;
        }
        if (bVar instanceof ub.e0) {
            ub.e0 e0Var = (ub.e0) bVar;
            if (v0Var2 == null) {
                ub.e0.N(16);
                throw null;
            }
            e0Var.u = v0Var2;
            Iterator<c0> it3 = ((d0) bVar).C().iterator();
            while (it3.hasNext()) {
                q(it3.next(), v0VarD == null ? null : lVar);
            }
            return;
        }
        if (bVar instanceof ub.r) {
            ub.r rVar = (ub.r) bVar;
            if (v0Var2 != null) {
                rVar.w = v0Var2;
                return;
            } else {
                ub.r.N(9);
                throw null;
            }
        }
        ub.d0 d0Var = (ub.d0) bVar;
        d0Var.w = v0Var2;
        if (v0Var2 != d0Var.C0().h()) {
            d0Var.f12372q = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <H> H r(Collection<H> collection, db.l<H, rb.a> lVar) {
        H h10;
        boolean z10;
        if (collection.size() == 1) {
            H h11 = (H) va.l.P0(collection);
            if (h11 != null) {
                return h11;
            }
            a(77);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(va.h.F0(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(lVar.b(it.next()));
        }
        H h12 = (H) va.l.P0(collection);
        rb.a aVar = (rb.a) lVar.b(h12);
        for (H h13 : collection) {
            rb.a aVar2 = (rb.a) lVar.b(h13);
            if (aVar2 == null) {
                a(69);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z10 = true;
                    break;
                }
                if (!j(aVar2, (rb.a) it2.next())) {
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                arrayList.add(h13);
            }
            if (j(aVar2, aVar) && !j(aVar, aVar2)) {
                h12 = h13;
            }
        }
        if (arrayList.isEmpty()) {
            if (h12 != null) {
                return h12;
            }
            a(78);
            throw null;
        }
        if (arrayList.size() == 1) {
            H h14 = (H) va.l.P0(arrayList);
            if (h14 != null) {
                return h14;
            }
            a(79);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                h10 = null;
                break;
            }
            h10 = (H) it3.next();
            if (!af.c.s(((rb.a) lVar.b(h10)).i())) {
                break;
            }
        }
        if (h10 != null) {
            return h10;
        }
        H h15 = (H) va.l.P0(arrayList);
        if (h15 != null) {
            return h15;
        }
        a(81);
        throw null;
    }

    public final boolean b(e0 e0Var, e0 e0Var2, hd.e eVar) {
        if (e0Var == null) {
            a(44);
            throw null;
        }
        if (e0Var2 == null) {
            a(45);
            throw null;
        }
        if (eVar == null) {
            a(46);
            throw null;
        }
        if (androidx.navigation.fragment.b.v(e0Var) && androidx.navigation.fragment.b.v(e0Var2)) {
            return true;
        }
        return eVar.c(this.f11427a.g(e0Var), this.f11427a.g(e0Var2));
    }

    public final hd.e f(List<p0> list, List<p0> list2) {
        if (list == null) {
            a(40);
            throw null;
        }
        if (list2 == null) {
            a(41);
            throw null;
        }
        if (list.isEmpty()) {
            return hd.f.f(this.f11428b);
        }
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.put(list.get(i10).m(), list2.get(i10).m());
        }
        return hd.f.f(new b(map));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(oc.e r19, java.util.Collection<? extends rb.b> r20, java.util.Collection<? extends rb.b> r21, rb.e r22, a7.a r23) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sc.j.g(oc.e, java.util.Collection, java.util.Collection, rb.e, a7.a):void");
    }

    public e k(rb.a aVar, rb.a aVar2, rb.e eVar) {
        if (aVar == null) {
            a(17);
            throw null;
        }
        if (aVar2 != null) {
            return l(aVar, aVar2, eVar, false);
        }
        a(18);
        throw null;
    }

    public e l(rb.a aVar, rb.a aVar2, rb.e eVar, boolean z10) {
        if (aVar == null) {
            a(20);
            throw null;
        }
        if (aVar2 == null) {
            a(21);
            throw null;
        }
        e eVarM = m(aVar, aVar2, z10);
        boolean z11 = eVarM.c() == e.a.OVERRIDABLE;
        for (g gVar : f11424c) {
            if (gVar.a() != g.a.CONFLICTS_ONLY && (!z11 || gVar.a() != g.a.SUCCESS_ONLY)) {
                int i10 = d.f11431a[gVar.b(aVar, aVar2, eVar).ordinal()];
                if (i10 == 1) {
                    z11 = true;
                } else {
                    if (i10 == 2) {
                        return e.b("External condition failed");
                    }
                    if (i10 == 3) {
                        return e.d("External condition");
                    }
                }
            }
        }
        if (!z11) {
            return eVarM;
        }
        for (g gVar2 : f11424c) {
            if (gVar2.a() == g.a.CONFLICTS_ONLY) {
                int i11 = d.f11431a[gVar2.b(aVar, aVar2, eVar).ordinal()];
                if (i11 == 1) {
                    StringBuilder sbB = android.support.v4.media.a.b("Contract violation in ");
                    sbB.append(gVar2.getClass().getName());
                    sbB.append(" condition. It's not supposed to end with success");
                    throw new IllegalStateException(sbB.toString());
                }
                if (i11 == 2) {
                    return e.b("External condition failed");
                }
                if (i11 == 3) {
                    return e.d("External condition");
                }
            }
        }
        e eVar2 = e.f11434b;
        if (eVar2 != null) {
            return eVar2;
        }
        e.a(0);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
    
        r15.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sc.j.e m(rb.a r18, rb.a r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sc.j.m(rb.a, rb.a, boolean):sc.j$e");
    }
}
