package ub;

/* JADX INFO: compiled from: ReceiverParameterDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends d {
    public final rb.k p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ad.d f12414q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(rb.k kVar, ad.d dVar, sb.h hVar) {
        super(hVar);
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (hVar == null) {
            N(2);
            throw null;
        }
        this.p = kVar;
        this.f12414q = dVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "value";
        } else if (i10 == 2) {
            objArr[0] = "annotations";
        } else if (i10 == 3 || i10 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else if (i10 != 5) {
            objArr[0] = "containingDeclaration";
        } else {
            objArr[0] = "newOwner";
        }
        if (i10 == 3) {
            objArr[1] = "getValue";
        } else if (i10 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i10 != 3 && i10 != 4) {
            if (i10 != 5) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 3 && i10 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // rb.k
    public rb.k c() {
        rb.k kVar = this.p;
        if (kVar != null) {
            return kVar;
        }
        N(4);
        throw null;
    }

    @Override // rb.g0
    public ad.d getValue() {
        ad.d dVar = this.f12414q;
        if (dVar != null) {
            return dVar;
        }
        N(3);
        throw null;
    }
}
