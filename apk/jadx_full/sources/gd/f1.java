package gd;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: TypeUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f6800a = x.h("DONT_CARE", x.f("DONT_CARE", x.f6864b));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l0 f6801b = x.d("Cannot be inferred");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f6802c = new a("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l0 f6803d = new a("UNIT_EXPECTED_TYPE");

    /* JADX INFO: compiled from: TypeUtils.java */
    public static class a extends s {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f6804n;

        public a(String str) {
            this.f6804n = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void k1(int i10) {
            String str = (i10 == 1 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i10 == 2) {
                objArr[0] = "delegate";
            } else if (i10 == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i10 != 4) {
                objArr[0] = "newAnnotations";
            }
            if (i10 == 1) {
                objArr[1] = "toString";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i10 == 3) {
                    objArr[2] = "refine";
                } else if (i10 != 4) {
                    objArr[2] = "replaceAnnotations";
                }
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // gd.s, gd.e0
        /* JADX INFO: renamed from: a1 */
        public /* bridge */ /* synthetic */ e0 d1(hd.g gVar) {
            l1(gVar);
            return this;
        }

        @Override // gd.l0, gd.i1
        public /* bridge */ /* synthetic */ i1 c1(boolean z10) {
            c1(z10);
            throw null;
        }

        @Override // gd.s, gd.i1
        public /* bridge */ /* synthetic */ i1 d1(hd.g gVar) {
            l1(gVar);
            return this;
        }

        @Override // gd.i1
        /* JADX INFO: renamed from: e1 */
        public /* bridge */ /* synthetic */ i1 g1(sb.h hVar) {
            g1(hVar);
            throw null;
        }

        @Override // gd.l0
        /* JADX INFO: renamed from: f1 */
        public l0 c1(boolean z10) {
            throw new IllegalStateException(this.f6804n);
        }

        @Override // gd.l0
        public l0 g1(sb.h hVar) {
            if (hVar != null) {
                throw new IllegalStateException(this.f6804n);
            }
            k1(0);
            throw null;
        }

        @Override // gd.s
        public l0 h1() {
            throw new IllegalStateException(this.f6804n);
        }

        @Override // gd.s
        /* JADX INFO: renamed from: i1 */
        public /* bridge */ /* synthetic */ l0 d1(hd.g gVar) {
            l1(gVar);
            return this;
        }

        @Override // gd.s
        public s j1(l0 l0Var) {
            throw new IllegalStateException(this.f6804n);
        }

        public a l1(hd.g gVar) {
            if (gVar != null) {
                return this;
            }
            k1(3);
            throw null;
        }

        @Override // gd.l0
        public String toString() {
            String str = this.f6804n;
            if (str != null) {
                return str;
            }
            k1(1);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 47 && i10 != 52 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 55:
                case 56:
                case 57:
                case 58:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 47 && i10 != 52 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 55:
                case 56:
                case 57:
                case 58:
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
            case 4:
            case 6:
            case 7:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 47:
            case 52:
            case 55:
            case 56:
            case 57:
            case 58:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 38:
            case 40:
            default:
                objArr[0] = "type";
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = "parameters";
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
                objArr[0] = "parameterDescriptor";
                break;
            case 46:
            case 50:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
            case 49:
                objArr[0] = "supertypes";
                break;
            case 51:
            case 54:
                objArr[0] = "expectedType";
                break;
            case 53:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i10 == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i10 == 11 || i10 == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i10 == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i10 == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i10 == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i10 == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i10 == 47) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i10 != 52) {
            if (i10 != 6 && i10 != 7) {
                switch (i10) {
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i10) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 47:
            case 52:
            case 55:
            case 56:
            case 57:
            case 58:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case 30:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
                objArr[2] = "makeStarProjection";
                break;
            case 46:
            case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 48 */:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 49:
                objArr[2] = "findByFqName";
                break;
            case 50:
            case 51:
            case 53:
            case 54:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 59:
                objArr[2] = "isTypeParameter";
                break;
            case 60:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 61:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 9 && i10 != 11 && i10 != 15 && i10 != 17 && i10 != 19 && i10 != 26 && i10 != 35 && i10 != 47 && i10 != 52 && i10 != 6 && i10 != 7) {
            switch (i10) {
                case 55:
                case 56:
                case 57:
                case 58:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(e0 e0Var) {
        if (e0Var == null) {
            a(28);
            throw null;
        }
        if (e0Var.Z0()) {
            return true;
        }
        return af.c.s(e0Var) && b(af.c.c(e0Var).f6875o);
    }

    public static boolean c(e0 e0Var, db.l<i1, Boolean> lVar) {
        return d(e0Var, lVar, null);
    }

    public static boolean d(e0 e0Var, db.l<i1, Boolean> lVar, nd.h<e0> hVar) {
        if (lVar == null) {
            a(44);
            throw null;
        }
        if (e0Var == null) {
            return false;
        }
        i1 i1VarB1 = e0Var.b1();
        if (q(e0Var)) {
            return lVar.b(i1VarB1).booleanValue();
        }
        if (hVar != null && hVar.contains(e0Var)) {
            return false;
        }
        if (lVar.b(i1VarB1).booleanValue()) {
            return true;
        }
        if (hVar == null) {
            hVar = nd.h.b();
        }
        hVar.add(e0Var);
        y yVar = i1VarB1 instanceof y ? (y) i1VarB1 : null;
        if (yVar != null && (d(yVar.f6874n, lVar, hVar) || d(yVar.f6875o, lVar, hVar))) {
            return true;
        }
        if ((i1VarB1 instanceof q) && d(((q) i1VarB1).f6844n, lVar, hVar)) {
            return true;
        }
        v0 v0VarY0 = e0Var.Y0();
        if (v0VarY0 instanceof c0) {
            Iterator<e0> it = ((c0) v0VarY0).f6782b.iterator();
            while (it.hasNext()) {
                if (d(it.next(), lVar, hVar)) {
                    return true;
                }
            }
            return false;
        }
        for (y0 y0Var : e0Var.X0()) {
            if (!y0Var.b() && d(y0Var.d(), lVar, hVar)) {
                return true;
            }
        }
        return false;
    }

    public static rb.e e(e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (hVarX instanceof rb.e) {
            return (rb.e) hVarX;
        }
        return null;
    }

    public static List<y0> f(List<rb.p0> list) {
        if (list == null) {
            a(16);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<rb.p0> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new a1(it.next().q()));
        }
        return va.l.o1(arrayList);
    }

    public static boolean g(e0 e0Var) {
        if (e0Var == null) {
            a(27);
            throw null;
        }
        if (e0Var.Z0()) {
            return true;
        }
        if (af.c.s(e0Var) && g(af.c.c(e0Var).f6875o)) {
            return true;
        }
        if (e0Var.b1() instanceof q) {
            return false;
        }
        if (!h(e0Var)) {
            v0 v0VarY0 = e0Var.Y0();
            if (v0VarY0 instanceof c0) {
                Iterator<e0> it = v0VarY0.p().iterator();
                while (it.hasNext()) {
                    if (g(it.next())) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (!(e0Var.Y0().x() instanceof rb.e)) {
            d1 d1VarD = d1.d(e0Var);
            Collection<e0> collectionP = e0Var.Y0().p();
            ArrayList arrayList = new ArrayList(collectionP.size());
            for (e0 e0Var2 : collectionP) {
                if (e0Var2 == null) {
                    a(21);
                    throw null;
                }
                e0 e0VarK = d1VarD.k(e0Var2, j1.INVARIANT);
                e0 e0VarL = e0VarK != null ? l(e0VarK, e0Var.Z0()) : null;
                if (e0VarL != null) {
                    arrayList.add(e0VarL);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (g((e0) it2.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(e0 e0Var) {
        if ((e0Var.Y0().x() instanceof rb.p0 ? (rb.p0) e0Var.Y0().x() : null) != null) {
            return true;
        }
        e0Var.Y0();
        return false;
    }

    public static e0 i(e0 e0Var) {
        if (e0Var != null) {
            return k(e0Var, false);
        }
        a(2);
        throw null;
    }

    public static e0 j(e0 e0Var) {
        return k(e0Var, true);
    }

    public static e0 k(e0 e0Var, boolean z10) {
        if (e0Var == null) {
            a(3);
            throw null;
        }
        i1 i1VarC1 = e0Var.b1().c1(z10);
        if (i1VarC1 != null) {
            return i1VarC1;
        }
        a(4);
        throw null;
    }

    public static e0 l(e0 e0Var, boolean z10) {
        if (e0Var == null) {
            a(8);
            throw null;
        }
        if (z10) {
            if (e0Var != null) {
                return k(e0Var, true);
            }
            a(1);
            throw null;
        }
        if (e0Var != null) {
            return e0Var;
        }
        a(9);
        throw null;
    }

    public static l0 m(l0 l0Var, boolean z10) {
        if (l0Var == null) {
            a(5);
            throw null;
        }
        if (!z10) {
            if (l0Var != null) {
                return l0Var;
            }
            a(7);
            throw null;
        }
        l0 l0VarC1 = l0Var.c1(true);
        if (l0VarC1 != null) {
            return l0VarC1;
        }
        a(6);
        throw null;
    }

    public static y0 n(rb.p0 p0Var) {
        if (p0Var != null) {
            return new p0(p0Var);
        }
        a(45);
        throw null;
    }

    public static l0 o(v0 v0Var, zc.i iVar, db.l<hd.g, l0> lVar) {
        if (v0Var == null) {
            a(12);
            throw null;
        }
        if (iVar == null) {
            a(13);
            throw null;
        }
        if (lVar == null) {
            a(14);
            throw null;
        }
        List<y0> listF = f(v0Var.z());
        int i10 = sb.h.f11398g;
        return f0.h(h.a.f11399a, v0Var, listF, false, iVar, lVar);
    }

    public static l0 p(rb.h hVar, zc.i iVar, db.l<hd.g, l0> lVar) {
        if (!x.j(hVar)) {
            return o(hVar.m(), iVar, lVar);
        }
        return x.d("Unsubstituted type for " + hVar);
    }

    public static boolean q(e0 e0Var) {
        if (e0Var != null) {
            return e0Var == f6802c || e0Var == f6803d;
        }
        a(0);
        throw null;
    }
}
