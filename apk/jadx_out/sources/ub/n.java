package ub;

/* JADX INFO: compiled from: DeclarationDescriptorNonRootImpl.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends m implements rb.l {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final rb.k f12430o;
    public final rb.k0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(rb.k kVar, sb.h hVar, oc.e eVar, rb.k0 k0Var) {
        super(hVar, eVar);
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
        this.f12430o = kVar;
        this.p = k0Var;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public rb.k c() {
        rb.k kVar = this.f12430o;
        if (kVar != null) {
            return kVar;
        }
        N(5);
        throw null;
    }

    @Override // ub.m, rb.k
    public rb.n d0() {
        return this;
    }

    public rb.k0 x() {
        rb.k0 k0Var = this.p;
        if (k0Var != null) {
            return k0Var;
        }
        N(6);
        throw null;
    }
}
