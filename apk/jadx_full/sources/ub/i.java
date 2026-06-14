package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.d1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import rb.b;
import rb.s0;
import rb.v0;

/* JADX INFO: compiled from: ClassConstructorDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends r implements rb.d {
    public static final oc.e Q = oc.e.l("<init>");
    public final boolean P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(rb.e eVar, rb.j jVar, sb.h hVar, boolean z10, b.a aVar, rb.k0 k0Var) {
        super(eVar, jVar, hVar, Q, aVar, k0Var);
        if (eVar == null) {
            N(0);
            throw null;
        }
        if (hVar == null) {
            N(1);
            throw null;
        }
        if (aVar == null) {
            N(2);
            throw null;
        }
        if (k0Var == null) {
            N(3);
            throw null;
        }
        this.P = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void N(int i10) {
        String str;
        int i11;
        if (i10 != 19 && i10 != 25) {
            switch (i10) {
                case 15:
                case 16:
                case 17:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 19 && i10 != 25) {
            switch (i10) {
                case 15:
                case 16:
                case 17:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 5:
            case 8:
            case 23:
                objArr[0] = "annotations";
                break;
            case 2:
            case 22:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 24:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 14:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case 19:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 18:
                objArr[0] = "originalSubstitutor";
                break;
            case 20:
                objArr[0] = "overriddenDescriptors";
                break;
            case 21:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 == 19) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 != 25) {
            switch (i10) {
                case 15:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 16:
                    objArr[1] = "getConstructedClass";
                    break;
                case 17:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case 19:
            case 25:
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            case 20:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 21:
            case 22:
            case 23:
            case 24:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 19 && i10 != 25) {
            switch (i10) {
                case 15:
                case 16:
                case 17:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // rb.j
    public boolean Q() {
        return this.P;
    }

    @Override // rb.j
    public rb.e R() {
        rb.e eVarC = c();
        if (eVarC != null) {
            return eVarC;
        }
        N(16);
        throw null;
    }

    @Override // ub.r, rb.k
    public <R, D> R U(rb.m<R, D> mVar, D d10) {
        return mVar.f(this, d10);
    }

    /* JADX DEBUG: Method merged with bridge method: b()Lrb/a; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/b; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/k; */
    /* JADX DEBUG: Method merged with bridge method: b()Lrb/r; */
    /* JADX DEBUG: Method merged with bridge method: d0()Lrb/n; */
    @Override // ub.r, ub.n
    /* JADX INFO: renamed from: b */
    public rb.d d0() {
        rb.d dVar = (rb.d) super.d0();
        if (dVar != null) {
            return dVar;
        }
        N(17);
        throw null;
    }

    /* JADX DEBUG: Method merged with bridge method: y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r; */
    @Override // ub.r
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public i y0(rb.k kVar, rb.r rVar, b.a aVar, oc.e eVar, sb.h hVar, rb.k0 k0Var) {
        if (kVar == null) {
            N(21);
            throw null;
        }
        if (aVar == null) {
            N(22);
            throw null;
        }
        if (hVar == null) {
            N(23);
            throw null;
        }
        if (k0Var == null) {
            N(24);
            throw null;
        }
        b.a aVar2 = b.a.DECLARATION;
        if (aVar == aVar2 || aVar == b.a.SYNTHESIZED) {
            return new i((rb.e) kVar, this, hVar, this.P, aVar2, k0Var);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + aVar);
    }

    /* JADX DEBUG: Method merged with bridge method: e(Lgd/d1;)Lrb/j; */
    /* JADX DEBUG: Method merged with bridge method: e(Lgd/d1;)Lrb/l; */
    /* JADX DEBUG: Method merged with bridge method: e(Lgd/d1;)Lrb/r; */
    @Override // ub.r, rb.r, rb.m0
    public rb.d e(d1 d1Var) {
        if (d1Var != null) {
            return (rb.d) super.e(d1Var);
        }
        N(18);
        throw null;
    }

    @Override // ub.r
    /* JADX INFO: renamed from: e0 */
    public rb.r t0(rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, boolean z10) {
        rb.d dVar = (rb.d) super.t0(kVar, uVar, v0Var, aVar, z10);
        if (dVar != null) {
            return dVar;
        }
        N(25);
        throw null;
    }

    /* JADX DEBUG: Method merged with bridge method: c()Lrb/i; */
    /* JADX DEBUG: Method merged with bridge method: c()Lrb/k; */
    @Override // ub.n, rb.k
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public rb.e c() {
        rb.e eVar = (rb.e) super.c();
        if (eVar != null) {
            return eVar;
        }
        N(15);
        throw null;
    }

    public i f1(List<s0> list, v0 v0Var) {
        if (list == null) {
            N(13);
            throw null;
        }
        if (v0Var != null) {
            g1(list, v0Var, c().A());
            return this;
        }
        N(14);
        throw null;
    }

    @Override // ub.r, rb.r, rb.b, rb.a
    public Collection<? extends rb.r> g() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet != null) {
            return setEmptySet;
        }
        N(19);
        throw null;
    }

    public i g1(List<s0> list, v0 v0Var, List<rb.p0> list2) {
        rb.g0 g0VarW0 = null;
        if (list == null) {
            N(10);
            throw null;
        }
        if (v0Var == null) {
            N(11);
            throw null;
        }
        if (list2 == null) {
            N(12);
            throw null;
        }
        rb.e eVarC = c();
        if (eVarC.o0()) {
            rb.k kVarC = eVarC.c();
            if (kVarC instanceof rb.e) {
                g0VarW0 = ((rb.e) kVarC).W0();
            }
        }
        X0(null, g0VarW0, list2, list, null, rb.u.FINAL, v0Var);
        return this;
    }

    @Override // ub.r, rb.b
    public rb.b t0(rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, boolean z10) {
        rb.d dVar = (rb.d) super.t0(kVar, uVar, v0Var, aVar, z10);
        if (dVar != null) {
            return dVar;
        }
        N(25);
        throw null;
    }

    @Override // ub.r, rb.b
    public void u0(Collection<? extends rb.b> collection) {
        if (collection != null) {
            return;
        }
        N(20);
        throw null;
    }
}
