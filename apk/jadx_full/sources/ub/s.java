package ub;

import sb.h;

/* JADX INFO: compiled from: LazyClassReceiverParameterDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class s extends d {
    public final rb.e p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ad.c f12476q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(rb.e eVar) {
        super(h.a.f11399a);
        if (eVar == null) {
            N(0);
            throw null;
        }
        this.p = eVar;
        this.f12476q = new ad.c(eVar, null);
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i10 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i10 == 1) {
            objArr[1] = "getValue";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // rb.k
    public rb.k c() {
        rb.e eVar = this.p;
        if (eVar != null) {
            return eVar;
        }
        N(2);
        throw null;
    }

    @Override // rb.g0
    public ad.d getValue() {
        ad.c cVar = this.f12476q;
        if (cVar != null) {
            return cVar;
        }
        N(1);
        throw null;
    }

    @Override // ub.m
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("class ");
        sbB.append(this.p.a());
        sbB.append("::this");
        return sbB.toString();
    }
}
