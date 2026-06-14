package hd;

import gd.e0;
import gd.v0;
import hd.e;

/* JADX INFO: compiled from: KotlinTypeCheckerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7314c;

    /* JADX INFO: compiled from: KotlinTypeCheckerImpl.java */
    public static class a extends bf.n {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ e.a f7315n;

        public a(e.a aVar) {
            this.f7315n = aVar;
        }

        public static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "constructor1";
            } else {
                objArr[0] = "constructor2";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1";
            objArr[2] = "assertEqualTypeConstructors";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // bf.n
        public boolean b(v0 v0Var, v0 v0Var2) {
            if (v0Var == null) {
                a(0);
                throw null;
            }
            if (v0Var2 != null) {
                return v0Var.equals(v0Var2) || this.f7315n.a(v0Var, v0Var2);
            }
            a(1);
            throw null;
        }
    }

    public f(p pVar) {
        this.f7314c = pVar;
    }

    public static /* synthetic */ void d(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "procedure";
        } else if (i10 == 2) {
            objArr[0] = "subtype";
        } else if (i10 == 3) {
            objArr[0] = "supertype";
        } else if (i10 == 4) {
            objArr[0] = "a";
        } else if (i10 != 5) {
            objArr[0] = "equalityAxioms";
        } else {
            objArr[0] = "b";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl";
        if (i10 == 1) {
            objArr[2] = "<init>";
        } else if (i10 == 2 || i10 == 3) {
            objArr[2] = "isSubtypeOf";
        } else if (i10 == 4 || i10 == 5) {
            objArr[2] = "equalTypes";
        } else {
            objArr[2] = "withAxioms";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static e f(e.a aVar) {
        if (aVar != null) {
            return new f(new p(new a(aVar)));
        }
        d(0);
        throw null;
    }

    @Override // hd.e
    public boolean c(e0 e0Var, e0 e0Var2) {
        if (e0Var == null) {
            d(4);
            throw null;
        }
        if (e0Var2 != null) {
            return this.f7314c.c(e0Var, e0Var2);
        }
        d(5);
        throw null;
    }

    public boolean e(e0 e0Var, e0 e0Var2) {
        if (e0Var == null) {
            d(2);
            throw null;
        }
        if (e0Var2 != null) {
            return this.f7314c.i(e0Var, e0Var2);
        }
        d(3);
        throw null;
    }
}
