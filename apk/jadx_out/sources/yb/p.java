package yb;

import rb.u0;
import rb.v0;
import rb.x;

/* JADX INFO: compiled from: JavaVisibilities.java */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f14040a = new a("package", false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0 f14041b = new b("protected_static", true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0 f14042c = new c("protected_and_package", true);

    /* JADX INFO: compiled from: JavaVisibilities.java */
    public static class a extends v0 {
        public a(String str, boolean z10) {
            super(str, z10);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void e(int r10) {
            /*
                r0 = 5
                r1 = 3
                if (r10 == r1) goto L9
                if (r10 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 2
                if (r10 == r1) goto L12
                if (r10 == r0) goto L12
                r4 = r1
                goto L13
            L12:
                r4 = r3
            L13:
                java.lang.Object[] r4 = new java.lang.Object[r4]
                java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1"
                r6 = 4
                r7 = 1
                r8 = 0
                if (r10 == r7) goto L36
                if (r10 == r3) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r6) goto L29
                if (r10 == r0) goto L2e
                java.lang.String r9 = "what"
                r4[r8] = r9
                goto L3a
            L29:
                java.lang.String r9 = "classDescriptor"
                r4[r8] = r9
                goto L3a
            L2e:
                r4[r8] = r5
                goto L3a
            L31:
                java.lang.String r9 = "visibility"
                r4[r8] = r9
                goto L3a
            L36:
                java.lang.String r9 = "from"
                r4[r8] = r9
            L3a:
                java.lang.String r8 = "effectiveVisibility"
                if (r10 == r1) goto L46
                if (r10 == r0) goto L43
                r4[r7] = r5
                goto L4a
            L43:
                r4[r7] = r8
                goto L4a
            L46:
                java.lang.String r5 = "normalize"
                r4[r7] = r5
            L4a:
                if (r10 == r3) goto L5a
                if (r10 == r1) goto L5e
                if (r10 == r6) goto L57
                if (r10 == r0) goto L5e
                java.lang.String r5 = "isVisible"
                r4[r3] = r5
                goto L5e
            L57:
                r4[r3] = r8
                goto L5e
            L5a:
                java.lang.String r5 = "compareTo"
                r4[r3] = r5
            L5e:
                java.lang.String r2 = java.lang.String.format(r2, r4)
                if (r10 == r1) goto L6c
                if (r10 == r0) goto L6c
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r2)
                goto L71
            L6c:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r2)
            L71:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: yb.p.a.e(int):void");
        }

        @Override // rb.v0
        public Integer a(v0 v0Var) {
            if (v0Var == null) {
                e(2);
                throw null;
            }
            if (this == v0Var) {
                return 0;
            }
            return u0.e(v0Var) ? 1 : -1;
        }

        @Override // rb.v0
        public String b() {
            return "public/*package*/";
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, rb.o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                return p.c(oVar, kVar);
            }
            e(1);
            throw null;
        }

        @Override // rb.v0
        public v0 d() {
            v0 v0Var = u0.f10997c;
            if (v0Var != null) {
                return v0Var;
            }
            e(3);
            throw null;
        }
    }

    /* JADX INFO: compiled from: JavaVisibilities.java */
    public static class b extends v0 {
        public b(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 != 2) {
                objArr[0] = "what";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$2";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$2";
            } else {
                objArr[1] = "normalize";
            }
            if (i10 != 2) {
                objArr[2] = "isVisible";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // rb.v0
        public String b() {
            return "protected/*protected static*/";
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, rb.o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                return p.b(dVar, oVar, kVar);
            }
            e(1);
            throw null;
        }

        @Override // rb.v0
        public v0 d() {
            v0 v0Var = u0.f10997c;
            if (v0Var != null) {
                return v0Var;
            }
            e(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: JavaVisibilities.java */
    public static class c extends v0 {
        public c(String str, boolean z10) {
            super(str, z10);
        }

        public static /* synthetic */ void e(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "visibility";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$3";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$3";
            } else {
                objArr[1] = "normalize";
            }
            if (i10 == 2) {
                objArr[2] = "compareTo";
            } else if (i10 != 3) {
                objArr[2] = "isVisible";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // rb.v0
        public Integer a(v0 v0Var) {
            if (v0Var == null) {
                e(2);
                throw null;
            }
            if (this == v0Var) {
                return 0;
            }
            if (v0Var == u0.f10998d) {
                return null;
            }
            return u0.e(v0Var) ? 1 : -1;
        }

        @Override // rb.v0
        public String b() {
            return "protected/*protected and package*/";
        }

        @Override // rb.v0
        public boolean c(ad.d dVar, rb.o oVar, rb.k kVar) {
            if (oVar == null) {
                e(0);
                throw null;
            }
            if (kVar != null) {
                return p.b(dVar, oVar, kVar);
            }
            e(1);
            throw null;
        }

        @Override // rb.v0
        public v0 d() {
            v0 v0Var = u0.f10997c;
            if (v0Var != null) {
                return v0Var;
            }
            e(3);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "from";
        } else if (i10 == 2) {
            objArr[0] = "first";
        } else if (i10 != 3) {
            objArr[0] = "what";
        } else {
            objArr[0] = "second";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities";
        if (i10 == 2 || i10 == 3) {
            objArr[2] = "areInSamePackage";
        } else {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(ad.d dVar, rb.o oVar, rb.k kVar) {
        if (oVar == null) {
            a(0);
            throw null;
        }
        if (kVar == null) {
            a(1);
            throw null;
        }
        if (c(sc.f.A(oVar), kVar)) {
            return true;
        }
        return u0.f10997c.c(dVar, oVar, kVar);
    }

    public static boolean c(rb.k kVar, rb.k kVar2) {
        if (kVar == null) {
            a(2);
            throw null;
        }
        if (kVar2 == null) {
            a(3);
            throw null;
        }
        x xVar = (x) sc.f.k(kVar, x.class, false);
        x xVar2 = (x) sc.f.k(kVar2, x.class, false);
        return (xVar2 == null || xVar == null || !xVar.f().equals(xVar2.f())) ? false : true;
    }
}
