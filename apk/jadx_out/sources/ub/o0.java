package ub;

import java.util.Collections;
import java.util.List;
import rb.s0;
import rb.t0;

/* JADX INFO: compiled from: VariableDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends n implements t0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public gd.e0 f12437q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(rb.k kVar, sb.h hVar, oc.e eVar, gd.e0 e0Var, rb.k0 k0Var) {
        super(kVar, hVar, eVar, k0Var);
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
        this.f12437q = e0Var;
    }

    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
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
            case 7:
            case 8:
            case 9:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public List<rb.p0> B() {
        List<rb.p0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        N(8);
        throw null;
    }

    public rb.g0 H() {
        return null;
    }

    public rb.g0 S() {
        return null;
    }

    public boolean a0() {
        return false;
    }

    @Override // rb.r0
    public gd.e0 d() {
        gd.e0 e0Var = this.f12437q;
        if (e0Var != null) {
            return e0Var;
        }
        N(4);
        throw null;
    }

    public gd.e0 i() {
        gd.e0 e0VarD = d();
        if (e0VarD != null) {
            return e0VarD;
        }
        N(9);
        throw null;
    }

    @Override // rb.a
    public List<s0> k() {
        List<s0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        N(6);
        throw null;
    }
}
