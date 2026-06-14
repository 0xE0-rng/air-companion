package ub;

/* JADX INFO: compiled from: ClassDescriptorBase.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final rb.k f12415q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final rb.k0 f12416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f12417s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(fd.k kVar, rb.k kVar2, oc.e eVar, rb.k0 k0Var, boolean z10) {
        super(kVar, eVar);
        if (kVar == null) {
            d0(0);
            throw null;
        }
        if (kVar2 == null) {
            d0(1);
            throw null;
        }
        if (eVar == null) {
            d0(2);
            throw null;
        }
        if (k0Var == null) {
            d0(3);
            throw null;
        }
        this.f12415q = kVar2;
        this.f12416r = k0Var;
        this.f12417s = z10;
    }

    public static /* synthetic */ void d0(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public boolean G() {
        return this.f12417s;
    }

    @Override // rb.e, rb.l, rb.k
    public rb.k c() {
        rb.k kVar = this.f12415q;
        if (kVar != null) {
            return kVar;
        }
        d0(4);
        throw null;
    }

    @Override // rb.n
    public rb.k0 x() {
        rb.k0 k0Var = this.f12416r;
        if (k0Var != null) {
            return k0Var;
        }
        d0(5);
        throw null;
    }
}
