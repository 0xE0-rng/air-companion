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
        */
        public static /* synthetic */ void e(int i10) {
            String str = (i10 == 3 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 3 || i10 == 5) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "visibility";
            } else if (i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1";
            } else if (i10 == 4) {
                objArr[0] = "classDescriptor";
            } else if (i10 != 5) {
                objArr[0] = "what";
            }
            if (i10 == 3) {
                objArr[1] = "normalize";
            } else if (i10 != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1";
            } else {
                objArr[1] = "effectiveVisibility";
            }
            if (i10 == 2) {
                objArr[2] = "compareTo";
            } else if (i10 != 3) {
                if (i10 == 4) {
                    objArr[2] = "effectiveVisibility";
                } else if (i10 != 5) {
                    objArr[2] = "isVisible";
                }
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 5) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
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
