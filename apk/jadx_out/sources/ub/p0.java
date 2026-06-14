package ub;

/* JADX INFO: compiled from: VariableDescriptorWithInitializerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends o0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f12445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public fd.i<uc.g<?>> f12446s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(rb.k kVar, sb.h hVar, oc.e eVar, gd.e0 e0Var, boolean z10, rb.k0 k0Var) {
        super(kVar, hVar, eVar, null, k0Var);
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (hVar == null) {
            N(1);
            throw null;
        }
        if (eVar == null) {
            N(2);
            throw null;
        }
        if (k0Var == null) {
            N(3);
            throw null;
        }
        this.f12445r = z10;
    }

    public static /* synthetic */ void N(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "annotations";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 != 4) {
            objArr[0] = "containingDeclaration";
        } else {
            objArr[0] = "compileTimeInitializer";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i10 != 4) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // rb.t0
    public uc.g<?> J0() {
        fd.i<uc.g<?>> iVar = this.f12446s;
        if (iVar != null) {
            return iVar.d();
        }
        return null;
    }

    @Override // rb.t0
    public boolean O() {
        return this.f12445r;
    }

    public void e0(fd.i<uc.g<?>> iVar) {
        if (iVar != null) {
            this.f12446s = iVar;
        } else {
            N(4);
            throw null;
        }
    }
}
