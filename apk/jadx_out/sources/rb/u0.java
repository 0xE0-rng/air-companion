package rb;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import md.g;

/* JADX INFO: compiled from: Visibilities.java */
/* JADX INFO: loaded from: classes.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f10995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f10996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f10997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0 f10998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v0 f10999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v0 f11000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v0 f11001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v0 f11002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v0 f11003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map<v0, Integer> f11004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v0 f11005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ad.d f11006l;
    public static final ad.d m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Deprecated
    public static final ad.d f11007n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final md.g f11008o;

    /* JADX INFO: compiled from: Visibilities.java */
    public static class a implements ad.d {
        @Override // ad.d
        public gd.e0 d() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class b implements ad.d {
        @Override // ad.d
        public gd.e0 d() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class c implements ad.d {
        @Override // ad.d
        public gd.e0 d() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class d extends v0 {
        public d(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "what";
            } else if (i10 != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == 0) {
                e(1);
                throw null;
            }
            if (kVar == null) {
                e(2);
                throw null;
            }
            if (sc.f.y(oVar)) {
                if (kVar == null) {
                    e(0);
                    throw null;
                }
                if (sc.f.f(kVar) != l0.f10988a) {
                    return u0.d(oVar, kVar);
                }
            }
            if (oVar instanceof rb.j) {
                rb.i iVarC = ((rb.j) oVar).c();
                if (sc.f.v(iVarC) && sc.f.y(iVarC) && (kVar instanceof rb.j) && sc.f.y(kVar.c()) && u0.d(oVar, kVar)) {
                    return true;
                }
            }
            while (oVar != 0) {
                oVar = oVar.c();
                if (((oVar instanceof rb.e) && !sc.f.p(oVar)) || (oVar instanceof x)) {
                    break;
                }
            }
            if (oVar == 0) {
                return false;
            }
            while (kVar != null) {
                if (oVar == kVar) {
                    return true;
                }
                if (kVar instanceof x) {
                    return (oVar instanceof x) && ((x) oVar).f().equals(((x) kVar).f()) && sc.f.d(kVar).equals(sc.f.d(oVar));
                }
                kVar = kVar.c();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class e extends v0 {
        public e(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public String b() {
            return "private/*private to this*/";
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            rb.k kVarJ;
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar == null) {
                e(1);
                throw null;
            }
            if (u0.f10995a.c(dVar, oVar, kVar)) {
                if (dVar == u0.m) {
                    return true;
                }
                if (dVar != u0.f11006l && (kVarJ = sc.f.j(oVar, rb.e.class)) != null && (dVar instanceof ad.f)) {
                    return ((ad.f) dVar).l().d0().equals(kVarJ.d0());
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class f extends v0 {
        public f(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3";
            if (i10 == 2 || i10 == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
        @Override // rb.v0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean c(ad.d r7, rb.o r8, rb.k r9) {
            /*
                r6 = this;
                java.lang.Class<rb.e> r0 = rb.e.class
                r1 = 0
                r2 = 0
                if (r8 == 0) goto L91
                r3 = 1
                if (r9 == 0) goto L8d
                rb.k r4 = sc.f.j(r8, r0)
                rb.e r4 = (rb.e) r4
                rb.k r9 = sc.f.k(r9, r0, r2)
                rb.e r9 = (rb.e) r9
                if (r9 != 0) goto L18
                return r2
            L18:
                if (r4 == 0) goto L2f
                boolean r5 = sc.f.p(r4)
                if (r5 == 0) goto L2f
                rb.k r4 = sc.f.j(r4, r0)
                rb.e r4 = (rb.e) r4
                if (r4 == 0) goto L2f
                boolean r4 = sc.f.w(r9, r4)
                if (r4 == 0) goto L2f
                return r3
            L2f:
                rb.o r4 = sc.f.A(r8)
                rb.k r0 = sc.f.j(r4, r0)
                rb.e r0 = (rb.e) r0
                if (r0 != 0) goto L3c
                return r2
            L3c:
                boolean r0 = sc.f.w(r9, r0)
                if (r0 == 0) goto L84
                if (r4 == 0) goto L7f
                ad.d r0 = rb.u0.f11007n
                if (r7 != r0) goto L49
                goto L7c
            L49:
                boolean r0 = r4 instanceof rb.b
                if (r0 != 0) goto L4e
                goto L7b
            L4e:
                boolean r0 = r4 instanceof rb.j
                if (r0 == 0) goto L53
                goto L7b
            L53:
                ad.d r0 = rb.u0.m
                if (r7 != r0) goto L58
                goto L7b
            L58:
                ad.d r0 = rb.u0.f11006l
                if (r7 == r0) goto L7c
                if (r7 != 0) goto L5f
                goto L7c
            L5f:
                boolean r0 = r7 instanceof ad.e
                if (r0 == 0) goto L6b
                r0 = r7
                ad.e r0 = (ad.e) r0
                gd.e0 r0 = r0.a()
                goto L6f
            L6b:
                gd.e0 r0 = r7.d()
            L6f:
                boolean r1 = sc.f.x(r0, r9)
                if (r1 != 0) goto L7b
                boolean r0 = d.d.h(r0)
                if (r0 == 0) goto L7c
            L7b:
                r2 = r3
            L7c:
                if (r2 == 0) goto L84
                return r3
            L7f:
                r6 = 2
                e(r6)
                throw r1
            L84:
                rb.k r9 = r9.c()
                boolean r6 = r6.c(r7, r8, r9)
                return r6
            L8d:
                e(r3)
                throw r1
            L91:
                e(r2)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: rb.u0.f.c(ad.d, rb.o, rb.k):boolean");
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class g extends v0 {
        public g(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar == null) {
                e(1);
                throw null;
            }
            if (sc.f.d(kVar).R0(sc.f.d(oVar))) {
                return u0.f11008o.a(oVar, kVar);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class h extends v0 {
        public h(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                return true;
            }
            e(1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class i extends v0 {
        public i(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
            }
            e(1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class j extends v0 {
        public j(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                throw new IllegalStateException("Visibility is unknown yet");
            }
            e(1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class k extends v0 {
        public k(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                return false;
            }
            e(1);
            throw null;
        }
    }

    /* JADX INFO: compiled from: Visibilities.java */
    public static class l extends v0 {
        public l(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                return false;
            }
            e(1);
            throw null;
        }
    }

    static {
        d dVar = new d("private", false);
        f10995a = dVar;
        e eVar = new e("private_to_this", false);
        f10996b = eVar;
        f fVar = new f("protected", true);
        f10997c = fVar;
        g gVar = new g("internal", false);
        f10998d = gVar;
        h hVar = new h("public", true);
        f10999e = hVar;
        i iVar = new i("local", false);
        f11000f = iVar;
        f11001g = new j("inherited", false);
        f11002h = new k("invisible_fake", false);
        f11003i = new l("unknown", false);
        Collections.unmodifiableSet(d.c.o0(dVar, eVar, gVar, iVar));
        HashMap mapC = b7.a.C(4);
        mapC.put(eVar, 0);
        mapC.put(dVar, 0);
        mapC.put(gVar, 1);
        mapC.put(fVar, 1);
        mapC.put(hVar, 2);
        f11004j = Collections.unmodifiableMap(mapC);
        f11005k = hVar;
        f11006l = new a();
        m = new b();
        f11007n = new c();
        Iterator it = ServiceLoader.load(md.g.class, md.g.class.getClassLoader()).iterator();
        f11008o = it.hasNext() ? (md.g) it.next() : g.a.f9013a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r4) {
        /*
            r0 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 1
            r3 = 0
            if (r4 == r2) goto L26
            if (r4 == r0) goto L26
            r0 = 5
            if (r4 == r0) goto L26
            r0 = 7
            if (r4 == r0) goto L26
            switch(r4) {
                case 9: goto L26;
                case 10: goto L21;
                case 11: goto L1c;
                case 12: goto L21;
                case 13: goto L1c;
                case 14: goto L17;
                default: goto L12;
            }
        L12:
            java.lang.String r0 = "what"
            r1[r3] = r0
            goto L2a
        L17:
            java.lang.String r0 = "visibility"
            r1[r3] = r0
            goto L2a
        L1c:
            java.lang.String r0 = "second"
            r1[r3] = r0
            goto L2a
        L21:
            java.lang.String r0 = "first"
            r1[r3] = r0
            goto L2a
        L26:
            java.lang.String r0 = "from"
            r1[r3] = r0
        L2a:
            java.lang.String r0 = "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"
            r1[r2] = r0
            r0 = 2
            switch(r4) {
                case 2: goto L55;
                case 3: goto L55;
                case 4: goto L50;
                case 5: goto L50;
                case 6: goto L4b;
                case 7: goto L4b;
                case 8: goto L46;
                case 9: goto L46;
                case 10: goto L41;
                case 11: goto L41;
                case 12: goto L3c;
                case 13: goto L3c;
                case 14: goto L37;
                default: goto L32;
            }
        L32:
            java.lang.String r4 = "isVisible"
            r1[r0] = r4
            goto L59
        L37:
            java.lang.String r4 = "isPrivate"
            r1[r0] = r4
            goto L59
        L3c:
            java.lang.String r4 = "compare"
            r1[r0] = r4
            goto L59
        L41:
            java.lang.String r4 = "compareLocal"
            r1[r0] = r4
            goto L59
        L46:
            java.lang.String r4 = "findInvisibleMember"
            r1[r0] = r4
            goto L59
        L4b:
            java.lang.String r4 = "inSameFile"
            r1[r0] = r4
            goto L59
        L50:
            java.lang.String r4 = "isVisibleWithAnyReceiver"
            r1[r0] = r4
            goto L59
        L55:
            java.lang.String r4 = "isVisibleIgnoringReceiver"
            r1[r0] = r4
        L59:
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.u0.a(int):void");
    }

    public static Integer b(v0 v0Var, v0 v0Var2) {
        if (v0Var == null) {
            a(12);
            throw null;
        }
        if (v0Var2 == null) {
            a(13);
            throw null;
        }
        Integer numA = v0Var.a(v0Var2);
        if (numA != null) {
            return numA;
        }
        Integer numA2 = v0Var2.a(v0Var);
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static o c(ad.d dVar, o oVar, rb.k kVar) {
        o oVarC;
        if (oVar == null) {
            a(8);
            throw null;
        }
        if (kVar == null) {
            a(9);
            throw null;
        }
        for (o oVar2 = (o) oVar.d0(); oVar2 != null && oVar2.h() != f11000f; oVar2 = (o) sc.f.j(oVar2, o.class)) {
            if (!oVar2.h().c(dVar, oVar2, kVar)) {
                return oVar2;
            }
        }
        if (!(oVar instanceof ub.k0) || (oVarC = c(dVar, ((ub.k0) oVar).Z(), kVar)) == null) {
            return null;
        }
        return oVarC;
    }

    public static boolean d(rb.k kVar, rb.k kVar2) {
        if (kVar == null) {
            a(6);
            throw null;
        }
        l0 l0VarF = sc.f.f(kVar2);
        if (l0VarF != l0.f10988a) {
            return l0VarF.equals(sc.f.f(kVar));
        }
        return false;
    }

    public static boolean e(v0 v0Var) {
        if (v0Var != null) {
            return v0Var == f10995a || v0Var == f10996b;
        }
        a(14);
        throw null;
    }

    public static boolean f(o oVar, rb.k kVar) {
        if (kVar != null) {
            return c(m, oVar, kVar) == null;
        }
        a(3);
        throw null;
    }
}
