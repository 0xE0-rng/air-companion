package ub;

import gd.j1;
import sb.h;

/* JADX INFO: compiled from: AbstractLazyTypeParameterDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(fd.k kVar, rb.k kVar2, oc.e eVar, j1 j1Var, boolean z10, int i10, rb.k0 k0Var, rb.n0 n0Var) {
        super(kVar, kVar2, h.a.f11399a, eVar, j1Var, z10, i10, k0Var, n0Var);
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (kVar2 == null) {
            N(1);
            throw null;
        }
        if (eVar == null) {
            N(2);
            throw null;
        }
        if (j1Var == null) {
            N(3);
            throw null;
        }
        if (n0Var != null) {
        } else {
            N(5);
            throw null;
        }
    }

    public static /* synthetic */ void N(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "variance";
        } else if (i10 == 4) {
            objArr[0] = "source";
        } else if (i10 != 5) {
            objArr[0] = "storageManager";
        } else {
            objArr[0] = "supertypeLoopChecker";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // ub.m
    public String toString() {
        Object[] objArr = new Object[3];
        String str = "";
        objArr[0] = this.f12403r ? "reified " : "";
        if (t() != j1.INVARIANT) {
            str = t() + " ";
        }
        objArr[1] = str;
        objArr[2] = a();
        return String.format("%s%s%s", objArr);
    }
}
