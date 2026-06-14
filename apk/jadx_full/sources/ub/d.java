package ub;

import gd.d1;
import gd.j1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import rb.s0;
import rb.u0;
import rb.v0;

/* JADX INFO: compiled from: AbstractReceiverParameterDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends m implements rb.g0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final oc.e f12371o = oc.e.l("<this>");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(sb.h hVar) {
        super(hVar, f12371o);
        if (hVar != null) {
        } else {
            N(0);
            throw null;
        }
    }

    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "substitutor";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i10) {
            case 2:
                objArr[1] = "getTypeParameters";
                break;
            case 3:
                objArr[1] = "getType";
                break;
            case 4:
                objArr[1] = "getValueParameters";
                break;
            case 5:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 6:
                objArr[1] = "getVisibility";
                break;
            case 7:
                objArr[1] = "getOriginal";
                break;
            case 8:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "substitute";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // rb.a
    public List<rb.p0> B() {
        List<rb.p0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        N(2);
        throw null;
    }

    @Override // rb.a
    public rb.g0 H() {
        return null;
    }

    @Override // rb.a
    public rb.g0 S() {
        return null;
    }

    @Override // rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.k(this, d10);
    }

    @Override // rb.a
    public boolean a0() {
        return false;
    }

    @Override // ub.m, rb.k
    /* JADX INFO: renamed from: b */
    public rb.a d0() {
        return this;
    }

    @Override // ub.m, rb.k
    /* JADX INFO: renamed from: b */
    public rb.k d0() {
        return this;
    }

    @Override // rb.r0
    public gd.e0 d() {
        gd.e0 e0VarD = getValue().d();
        if (e0VarD != null) {
            return e0VarD;
        }
        N(3);
        throw null;
    }

    /* JADX DEBUG: Method merged with bridge method: e(Lgd/d1;)Lrb/l; */
    @Override // rb.m0
    public rb.g0 e(d1 d1Var) {
        if (d1Var == null) {
            N(1);
            throw null;
        }
        if (d1Var.h()) {
            return this;
        }
        gd.e0 e0VarK = c() instanceof rb.e ? d1Var.k(d(), j1.OUT_VARIANCE) : d1Var.k(d(), j1.INVARIANT);
        if (e0VarK == null) {
            return null;
        }
        return e0VarK == d() ? this : new h0(c(), new ad.g(e0VarK), s());
    }

    @Override // rb.a
    public Collection<? extends rb.a> g() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet != null) {
            return setEmptySet;
        }
        N(5);
        throw null;
    }

    @Override // rb.o, rb.t
    public v0 h() {
        v0 v0Var = u0.f11000f;
        if (v0Var != null) {
            return v0Var;
        }
        N(6);
        throw null;
    }

    @Override // rb.a
    public gd.e0 i() {
        return d();
    }

    @Override // rb.a
    public List<s0> k() {
        List<s0> listEmptyList = Collections.emptyList();
        if (listEmptyList != null) {
            return listEmptyList;
        }
        N(4);
        throw null;
    }

    @Override // rb.n
    public rb.k0 x() {
        return rb.k0.f10987a;
    }
}
