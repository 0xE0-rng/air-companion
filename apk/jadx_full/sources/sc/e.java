package sc;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.e0;
import gd.j1;
import java.util.Collections;
import java.util.List;
import rb.b;
import rb.d0;
import rb.j0;
import rb.k0;
import rb.r;
import rb.s0;
import rb.u;
import rb.u0;
import rb.v0;
import sb.h;
import ub.f0;
import ub.g0;
import ub.h0;
import ub.i0;
import ub.n0;

/* JADX INFO: compiled from: DescriptorFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: compiled from: DescriptorFactory.java */
    public static class a extends ub.i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rb.e eVar, k0 k0Var) {
            v0 v0Var;
            super(eVar, null, h.a.f11399a, true, b.a.DECLARATION, k0Var);
            if (eVar == null) {
                N(0);
                throw null;
            }
            if (k0Var == null) {
                N(1);
                throw null;
            }
            int i10 = sb.h.f11398g;
            List<s0> listEmptyList = Collections.emptyList();
            oc.e eVar2 = f.f11417a;
            rb.f fVarP = eVar.p();
            if (fVarP == rb.f.ENUM_CLASS || fVarP.isSingleton() || f.v(eVar)) {
                v0Var = u0.f10995a;
                if (v0Var == null) {
                    f.a(47);
                    throw null;
                }
            } else if (f.n(eVar)) {
                v0Var = u0.f11005k;
                if (v0Var == null) {
                    f.a(48);
                    throw null;
                }
            } else {
                v0Var = u0.f10999e;
                if (v0Var == null) {
                    f.a(49);
                    throw null;
                }
            }
            f1(listEmptyList, v0Var);
        }

        public static /* synthetic */ void N(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 12 || i10 == 23 || i10 == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 12 || i10 == 23 || i10 == 25) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 30:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
                objArr[0] = "enumClass";
                break;
            case 26:
            case 27:
            case 28:
                objArr[0] = "descriptor";
                break;
            case 29:
                objArr[0] = "owner";
                break;
        }
        if (i10 == 12) {
            objArr[1] = "createSetter";
        } else if (i10 == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i10 != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 27:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 28:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 29:
            case 30:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 12 && i10 != 23 && i10 != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static f0 b(d0 d0Var, sb.h hVar) {
        return g(d0Var, hVar, true, false, false, d0Var.x());
    }

    public static g0 c(d0 d0Var, sb.h hVar, sb.h hVar2) {
        k0 k0VarX = d0Var.x();
        if (k0VarX != null) {
            return h(d0Var, hVar, hVar2, true, false, false, d0Var.h(), k0VarX);
        }
        a(6);
        throw null;
    }

    public static j0 d(rb.e eVar) {
        if (eVar == null) {
            a(24);
            throw null;
        }
        int i10 = sb.h.f11398g;
        sb.h hVar = h.a.f11399a;
        i0 i0VarE1 = i0.e1(eVar, hVar, f.f11418b, b.a.SYNTHESIZED, eVar.x());
        i0 i0VarX0 = i0VarE1.X0(null, null, Collections.emptyList(), Collections.singletonList(new n0(i0VarE1, null, 0, hVar, oc.e.i("value"), wc.b.f(eVar).w(), false, false, false, null, eVar.x())), eVar.q(), u.FINAL, u0.f10999e);
        if (i0VarX0 != null) {
            return i0VarX0;
        }
        a(25);
        throw null;
    }

    public static j0 e(rb.e eVar) {
        if (eVar == null) {
            a(22);
            throw null;
        }
        int i10 = sb.h.f11398g;
        i0 i0VarX0 = i0.e1(eVar, h.a.f11399a, f.f11417a, b.a.SYNTHESIZED, eVar.x()).X0(null, null, Collections.emptyList(), Collections.emptyList(), wc.b.f(eVar).h(j1.INVARIANT, eVar.q()), u.FINAL, u0.f10999e);
        if (i0VarX0 != null) {
            return i0VarX0;
        }
        a(23);
        throw null;
    }

    public static rb.g0 f(rb.a aVar, e0 e0Var, sb.h hVar) {
        if (e0Var == null) {
            return null;
        }
        return new h0(aVar, new ad.b(aVar, e0Var, null), hVar);
    }

    public static f0 g(d0 d0Var, sb.h hVar, boolean z10, boolean z11, boolean z12, k0 k0Var) {
        if (hVar == null) {
            a(18);
            throw null;
        }
        if (k0Var != null) {
            return new f0(d0Var, hVar, d0Var.n(), d0Var.h(), z10, z11, z12, b.a.DECLARATION, null, k0Var);
        }
        a(19);
        throw null;
    }

    public static g0 h(d0 d0Var, sb.h hVar, sb.h hVar2, boolean z10, boolean z11, boolean z12, v0 v0Var, k0 k0Var) {
        if (hVar == null) {
            a(8);
            throw null;
        }
        if (hVar2 == null) {
            a(9);
            throw null;
        }
        if (v0Var == null) {
            a(10);
            throw null;
        }
        if (k0Var == null) {
            a(11);
            throw null;
        }
        g0 g0Var = new g0(d0Var, hVar, d0Var.n(), v0Var, z10, z11, z12, b.a.DECLARATION, null, k0Var);
        g0Var.X0(g0.M0(g0Var, d0Var.d(), hVar2));
        return g0Var;
    }

    public static boolean i(r rVar) {
        return rVar.p() == b.a.SYNTHESIZED && f.q(rVar.c());
    }
}
