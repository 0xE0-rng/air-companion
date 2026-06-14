package gd;

/* JADX INFO: compiled from: TypeProjectionImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f6774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f6775b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a1(e0 e0Var) {
        this(j1.INVARIANT, e0Var);
        if (e0Var != null) {
        } else {
            c(2);
            throw null;
        }
    }

    public a1(j1 j1Var, e0 e0Var) {
        if (j1Var == null) {
            c(0);
            throw null;
        }
        if (e0Var == null) {
            c(1);
            throw null;
        }
        this.f6774a = j1Var;
        this.f6775b = e0Var;
    }

    public static /* synthetic */ void c(int i10) {
        String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "type";
        } else if (i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else if (i10 != 5) {
            objArr[0] = "projection";
        } else {
            objArr[0] = "kotlinTypeRefiner";
        }
        if (i10 == 3) {
            objArr[1] = "getProjectionKind";
        } else if (i10 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i10 != 3 && i10 != 4) {
            if (i10 != 5) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // gd.y0
    public j1 a() {
        j1 j1Var = this.f6774a;
        if (j1Var != null) {
            return j1Var;
        }
        c(3);
        throw null;
    }

    @Override // gd.y0
    public boolean b() {
        return false;
    }

    @Override // gd.y0
    public e0 d() {
        e0 e0Var = this.f6775b;
        if (e0Var != null) {
            return e0Var;
        }
        c(4);
        throw null;
    }

    @Override // gd.y0
    public y0 v(hd.g gVar) {
        return new a1(this.f6774a, gVar.g(this.f6775b));
    }
}
