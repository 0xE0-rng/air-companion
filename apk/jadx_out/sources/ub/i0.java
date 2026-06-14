package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import rb.a;
import rb.b;
import rb.r;
import rb.s0;
import rb.v0;

/* JADX INFO: compiled from: SimpleFunctionDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends r implements rb.j0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(rb.k kVar, rb.j0 j0Var, sb.h hVar, oc.e eVar, b.a aVar, rb.k0 k0Var) {
        super(kVar, j0Var, hVar, eVar, aVar, k0Var);
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
        if (aVar == null) {
            N(3);
            throw null;
        }
        if (k0Var != null) {
        } else {
            N(4);
            throw null;
        }
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 13 || i10 == 17 || i10 == 18 || i10 == 23 || i10 == 24) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 17 || i10 == 18 || i10 == 23 || i10 == 24) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 21:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 20:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 22:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 14:
                objArr[0] = "typeParameters";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 16:
                objArr[0] = "visibility";
                break;
            case 13:
            case 17:
            case 18:
            case 23:
            case 24:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 19:
                objArr[0] = "newOwner";
                break;
        }
        if (i10 == 13 || i10 == 17) {
            objArr[1] = "initialize";
        } else if (i10 == 18) {
            objArr[1] = "getOriginal";
        } else if (i10 == 23) {
            objArr[1] = "copy";
        } else if (i10 != 24) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 14:
            case 15:
            case 16:
                objArr[2] = "initialize";
                break;
            case 13:
            case 17:
            case 18:
            case 23:
            case 24:
                break;
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 13 && i10 != 17 && i10 != 18 && i10 != 23 && i10 != 24) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static i0 e1(rb.k kVar, sb.h hVar, oc.e eVar, b.a aVar, rb.k0 k0Var) {
        if (kVar == null) {
            N(5);
            throw null;
        }
        if (eVar == null) {
            N(7);
            throw null;
        }
        if (aVar == null) {
            N(8);
            throw null;
        }
        if (k0Var != null) {
            return new i0(kVar, null, hVar, eVar, aVar, k0Var);
        }
        N(9);
        throw null;
    }

    @Override // ub.r, rb.b
    /* JADX INFO: renamed from: d1, reason: merged with bridge method [inline-methods] */
    public rb.j0 t0(rb.k kVar, rb.u uVar, v0 v0Var, b.a aVar, boolean z10) {
        rb.j0 j0Var = (rb.j0) super.t0(kVar, uVar, v0Var, aVar, z10);
        if (j0Var != null) {
            return j0Var;
        }
        N(23);
        throw null;
    }

    @Override // ub.r, ub.n
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public rb.j0 d0() {
        rb.j0 j0Var = (rb.j0) super.d0();
        if (j0Var != null) {
            return j0Var;
        }
        N(18);
        throw null;
    }

    @Override // ub.r
    /* JADX INFO: renamed from: g1, reason: merged with bridge method [inline-methods] */
    public i0 X0(rb.g0 g0Var, rb.g0 g0Var2, List<? extends rb.p0> list, List<s0> list2, gd.e0 e0Var, rb.u uVar, v0 v0Var) {
        if (list == null) {
            N(10);
            throw null;
        }
        if (list2 == null) {
            N(11);
            throw null;
        }
        if (v0Var == null) {
            N(12);
            throw null;
        }
        i0 i0VarH1 = h1(g0Var, g0Var2, list, list2, e0Var, uVar, v0Var, null);
        if (i0VarH1 != null) {
            return i0VarH1;
        }
        N(13);
        throw null;
    }

    public i0 h1(rb.g0 g0Var, rb.g0 g0Var2, List<? extends rb.p0> list, List<s0> list2, gd.e0 e0Var, rb.u uVar, v0 v0Var, Map<? extends a.InterfaceC0228a<?>, ?> map) {
        if (list == null) {
            N(14);
            throw null;
        }
        if (list2 == null) {
            N(15);
            throw null;
        }
        if (v0Var == null) {
            N(16);
            throw null;
        }
        super.X0(g0Var, g0Var2, list, list2, e0Var, uVar, v0Var);
        if (map != null && !map.isEmpty()) {
            this.O = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // ub.r, rb.r, rb.j0
    public r.a<? extends rb.j0> y() {
        return super.y();
    }

    @Override // ub.r
    public r y0(rb.k kVar, rb.r rVar, b.a aVar, oc.e eVar, sb.h hVar, rb.k0 k0Var) {
        if (kVar == null) {
            N(19);
            throw null;
        }
        if (aVar == null) {
            N(20);
            throw null;
        }
        if (hVar == null) {
            N(21);
            throw null;
        }
        rb.j0 j0Var = (rb.j0) rVar;
        if (eVar == null) {
            eVar = a();
        }
        return new i0(kVar, j0Var, hVar, eVar, aVar, k0Var);
    }
}
