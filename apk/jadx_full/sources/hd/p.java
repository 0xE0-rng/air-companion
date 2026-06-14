package hd;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.d1;
import gd.e0;
import gd.f1;
import gd.i1;
import gd.j1;
import gd.r0;
import gd.v0;
import gd.x0;
import gd.y0;
import j2.y;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import rb.p0;

/* JADX INFO: compiled from: TypeCheckingProcedure.java */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bf.n f7340a;

    /* JADX INFO: compiled from: TypeCheckingProcedure.java */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7341a;

        static {
            int[] iArr = new int[j1.values().length];
            f7341a = iArr;
            try {
                iArr[j1.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7341a[j1.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7341a[j1.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: TypeCheckingProcedure.java */
    public enum b {
        IN,
        OUT,
        INV,
        STAR;

        private static /* synthetic */ void $$$reportNull$$$0(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3) ? 2 : 3];
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind";
            } else {
                objArr[0] = "variance";
            }
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                objArr[1] = "fromVariance";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind";
            }
            if (i10 != 1 && i10 != 2 && i10 != 3) {
                objArr[2] = "fromVariance";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public static b fromVariance(j1 j1Var) {
            if (j1Var == null) {
                $$$reportNull$$$0(0);
            }
            int i10 = a.f7341a[j1Var.ordinal()];
            if (i10 == 1) {
                b bVar = INV;
                if (bVar == null) {
                    $$$reportNull$$$0(1);
                }
                return bVar;
            }
            if (i10 == 2) {
                b bVar2 = IN;
                if (bVar2 == null) {
                    $$$reportNull$$$0(2);
                }
                return bVar2;
            }
            if (i10 != 3) {
                throw new IllegalStateException("Unknown variance");
            }
            b bVar3 = OUT;
            if (bVar3 == null) {
                $$$reportNull$$$0(3);
            }
            return bVar3;
        }
    }

    public p(bf.n nVar) {
        this.f7340a = nVar;
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 7 || i10 == 10) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 10) ? 2 : 3];
        switch (i10) {
            case 1:
            case 3:
            case 16:
            case 18:
                objArr[0] = "supertype";
                break;
            case 2:
            case 15:
            case 17:
            default:
                objArr[0] = "subtype";
                break;
            case 4:
                objArr[0] = "typeCheckingProcedureCallbacks";
                break;
            case 5:
            case 8:
            case 21:
                objArr[0] = "parameter";
                break;
            case 6:
            case 9:
                objArr[0] = "argument";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "type1";
                break;
            case 12:
                objArr[0] = "type2";
                break;
            case 13:
                objArr[0] = "typeParameter";
                break;
            case 14:
                objArr[0] = "typeArgument";
                break;
            case 19:
                objArr[0] = "subtypeArgumentProjection";
                break;
            case 20:
                objArr[0] = "supertypeArgumentProjection";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getOutType";
        } else if (i10 != 10) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
        } else {
            objArr[1] = "getInType";
        }
        switch (i10) {
            case 5:
            case 6:
                objArr[2] = "getOutType";
                break;
            case 7:
            case 10:
                break;
            case 8:
            case 9:
                objArr[2] = "getInType";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "equalTypes";
                break;
            case 13:
            case 14:
                objArr[2] = "getEffectiveProjectionKind";
                break;
            case 15:
            case 16:
                objArr[2] = "isSubtypeOf";
                break;
            case 17:
            case 18:
                objArr[2] = "checkSubtypeForTheSameConstructor";
                break;
            case 19:
            case 20:
            case 21:
                objArr[2] = "capture";
                break;
            default:
                objArr[2] = "findCorrespondingSupertype";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 7 && i10 != 10) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v13, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    public static e0 d(e0 e0Var, e0 e0Var2, bf.n nVar) {
        boolean z10;
        if (e0Var == null) {
            a(2);
            throw null;
        }
        if (e0Var2 == null) {
            a(3);
            throw null;
        }
        if (nVar == null) {
            a(4);
            throw null;
        }
        y.f(e0Var, "subtype");
        y.f(e0Var2, "supertype");
        y.f(nVar, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new o(e0Var, null));
        v0 v0VarY0 = e0Var2.Y0();
        while (!arrayDeque.isEmpty()) {
            o oVar = (o) arrayDeque.poll();
            e0 e0VarI = oVar.f7338a;
            v0 v0VarY02 = e0VarI.Y0();
            if (nVar.b(v0VarY02, v0VarY0)) {
                boolean zZ0 = e0VarI.Z0();
                for (o oVar2 = oVar.f7339b; oVar2 != null; oVar2 = oVar2.f7339b) {
                    e0 e0Var3 = oVar2.f7338a;
                    List<y0> listX0 = e0Var3.X0();
                    if ((listX0 instanceof Collection) && listX0.isEmpty()) {
                        z10 = false;
                    } else {
                        Iterator<T> it = listX0.iterator();
                        while (it.hasNext()) {
                            if (((y0) it.next()).a() != j1.INVARIANT) {
                                z10 = true;
                                break;
                            }
                        }
                        z10 = false;
                    }
                    if (z10) {
                        e0 e0VarI2 = d1.e(tc.d.c(x0.f6873b.a(e0Var3), false, 1)).i(e0VarI, j1.INVARIANT);
                        y.e(e0VarI2, "TypeConstructorSubstitut…uted, Variance.INVARIANT)");
                        e0VarI = (e0) be.f.a(e0VarI2).f8666b;
                    } else {
                        e0VarI = d1.e(x0.f6873b.a(e0Var3)).i(e0VarI, j1.INVARIANT);
                        y.e(e0VarI, "TypeConstructorSubstitut…uted, Variance.INVARIANT)");
                    }
                    zZ0 = zZ0 || e0Var3.Z0();
                }
                v0 v0VarY03 = e0VarI.Y0();
                if (nVar.b(v0VarY03, v0VarY0)) {
                    return f1.k(e0VarI, zZ0);
                }
                StringBuilder sbC = android.support.v4.media.a.c("Type constructors should be equals!\n", "substitutedSuperType: ");
                sbC.append(androidx.appcompat.widget.m.g(v0VarY03));
                sbC.append(", \n\n");
                sbC.append("supertype: ");
                sbC.append(androidx.appcompat.widget.m.g(v0VarY0));
                sbC.append(" \n");
                sbC.append(nVar.b(v0VarY03, v0VarY0));
                throw new AssertionError(sbC.toString());
            }
            for (e0 e0Var4 : v0VarY02.p()) {
                y.e(e0Var4, "immediateSupertype");
                arrayDeque.add(new o(e0Var4, oVar));
            }
        }
        return null;
    }

    public static b e(p0 p0Var, y0 y0Var) {
        if (p0Var == null) {
            a(13);
            throw null;
        }
        j1 j1VarT = p0Var.t();
        j1 j1VarA = y0Var.a();
        if (j1VarA == j1.INVARIANT) {
            j1VarA = j1VarT;
            j1VarT = j1VarA;
        }
        j1 j1Var = j1.IN_VARIANCE;
        return (j1VarT == j1Var && j1VarA == j1.OUT_VARIANCE) ? b.STAR : (j1VarT == j1.OUT_VARIANCE && j1VarA == j1Var) ? b.STAR : b.fromVariance(j1VarA);
    }

    public static e0 f(p0 p0Var, y0 y0Var) {
        j1 j1VarA = y0Var.a();
        j1 j1Var = j1.OUT_VARIANCE;
        e0 e0VarO = j1VarA == j1Var || p0Var.t() == j1Var ? wc.b.f(p0Var).o() : y0Var.d();
        if (e0VarO != null) {
            return e0VarO;
        }
        a(10);
        throw null;
    }

    public static e0 g(p0 p0Var, y0 y0Var) {
        j1 j1VarA = y0Var.a();
        j1 j1Var = j1.IN_VARIANCE;
        e0 e0VarP = j1VarA == j1Var || p0Var.t() == j1Var ? wc.b.f(p0Var).p() : y0Var.d();
        if (e0VarP != null) {
            return e0VarP;
        }
        a(7);
        throw null;
    }

    public final boolean b(y0 y0Var, y0 y0Var2, p0 p0Var) {
        if (y0Var == null) {
            a(19);
            throw null;
        }
        if (y0Var2 == null) {
            a(20);
            throw null;
        }
        if (p0Var == null) {
            a(21);
            throw null;
        }
        j1 j1VarT = p0Var.t();
        j1 j1Var = j1.INVARIANT;
        if (j1VarT != j1Var || y0Var.a() == j1Var || y0Var2.a() != j1Var) {
            return false;
        }
        bf.n nVar = this.f7340a;
        e0 e0VarD = y0Var2.d();
        Objects.requireNonNull(nVar);
        if (e0VarD != null) {
            return false;
        }
        bf.n.a(8);
        throw null;
    }

    public boolean c(e0 e0Var, e0 e0Var2) {
        if (e0Var == null) {
            a(11);
            throw null;
        }
        if (e0Var2 == null) {
            a(12);
            throw null;
        }
        if (e0Var == e0Var2) {
            return true;
        }
        if (af.c.s(e0Var)) {
            return af.c.s(e0Var2) ? !androidx.navigation.fragment.b.v(e0Var) && !androidx.navigation.fragment.b.v(e0Var2) && i(e0Var, e0Var2) && i(e0Var2, e0Var) : h(e0Var2, e0Var);
        }
        if (af.c.s(e0Var2)) {
            return h(e0Var, e0Var2);
        }
        if (e0Var.Z0() != e0Var2.Z0()) {
            return false;
        }
        if (e0Var.Z0()) {
            return this.f7340a.c(f1.i(e0Var), f1.i(e0Var2), this);
        }
        v0 v0VarY0 = e0Var.Y0();
        v0 v0VarY02 = e0Var2.Y0();
        if (!this.f7340a.b(v0VarY0, v0VarY02)) {
            return false;
        }
        List<y0> listX0 = e0Var.X0();
        List<y0> listX02 = e0Var2.X0();
        if (listX0.size() != listX02.size()) {
            return false;
        }
        for (int i10 = 0; i10 < listX0.size(); i10++) {
            y0 y0Var = listX0.get(i10);
            y0 y0Var2 = listX02.get(i10);
            if (!y0Var.b() || !y0Var2.b()) {
                p0 p0Var = v0VarY0.z().get(i10);
                p0 p0Var2 = v0VarY02.z().get(i10);
                b(y0Var, y0Var2, p0Var);
                if (e(p0Var, y0Var) != e(p0Var2, y0Var2) || !this.f7340a.c(y0Var.d(), y0Var2.d(), this)) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean h(e0 e0Var, e0 e0Var2) {
        return i(af.c.c(e0Var2).f6874n, e0Var) && i(e0Var, af.c.c(e0Var2).f6875o);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i(e0 e0Var, e0 e0Var2) {
        boolean z10;
        e0 e0VarQ0;
        e0 e0VarY0;
        if (e0Var == null) {
            a(15);
            throw null;
        }
        if (e0Var2 == null) {
            a(16);
            throw null;
        }
        y.f(e0Var, "first");
        y.f(e0Var2, "second");
        jd.g gVarB1 = e0Var.b1();
        if (!(gVarB1 instanceof r0)) {
            gVarB1 = null;
        }
        r0 r0Var = (r0) gVarB1;
        if (!(r0Var != null ? r0Var.N(e0Var2) : false)) {
            jd.g gVarB12 = e0Var2.b1();
            if (!(gVarB12 instanceof r0)) {
                gVarB12 = null;
            }
            r0 r0Var2 = (r0) gVarB12;
            z10 = r0Var2 != null ? r0Var2.N(e0Var) : false;
        }
        if (z10) {
            return !e0Var.Z0() || e0Var2.Z0();
        }
        jd.g gVarB13 = e0Var.b1();
        if (!(gVarB13 instanceof r0)) {
            gVarB13 = null;
        }
        r0 r0Var3 = (r0) gVarB13;
        if (r0Var3 == null || (e0VarQ0 = r0Var3.Q0()) == null) {
            e0VarQ0 = e0Var;
        }
        i1 i1VarB1 = e0Var2.b1();
        r0 r0Var4 = (r0) (i1VarB1 instanceof r0 ? i1VarB1 : null);
        if (r0Var4 == null || (e0VarY0 = r0Var4.y0()) == null) {
            e0VarY0 = e0Var2;
        }
        if (e0VarQ0 != e0Var || e0VarY0 != e0Var2) {
            return i(e0VarQ0, e0VarY0);
        }
        if (!androidx.navigation.fragment.b.v(e0Var) && !androidx.navigation.fragment.b.v(e0Var2)) {
            if (!e0Var2.Z0() && e0Var.Z0()) {
                return false;
            }
            if (!ob.g.C(e0Var, ob.g.f9612k.f9620b)) {
                e0 e0VarD = d(e0Var, e0Var2, this.f7340a);
                if (e0VarD == null) {
                    Objects.requireNonNull(this.f7340a);
                    return false;
                }
                if (!e0Var2.Z0() && e0VarD.Z0()) {
                    return false;
                }
                v0 v0VarY0 = e0VarD.Y0();
                List<y0> listX0 = e0VarD.X0();
                List<y0> listX02 = e0Var2.X0();
                if (listX0.size() != listX02.size()) {
                    return false;
                }
                List<p0> listZ = v0VarY0.z();
                for (int i10 = 0; i10 < listZ.size(); i10++) {
                    p0 p0Var = listZ.get(i10);
                    y0 y0Var = listX02.get(i10);
                    y0 y0Var2 = listX0.get(i10);
                    if (!y0Var.b()) {
                        b(y0Var2, y0Var, p0Var);
                        if (!(androidx.navigation.fragment.b.v(y0Var2.d()) || androidx.navigation.fragment.b.v(y0Var.d()))) {
                            j1 j1VarT = p0Var.t();
                            j1 j1Var = j1.INVARIANT;
                            if (j1VarT == j1Var && y0Var2.a() == j1Var && y0Var.a() == j1Var) {
                                if (!this.f7340a.c(y0Var2.d(), y0Var.d(), this)) {
                                    return false;
                                }
                            } else {
                                if (!this.f7340a.d(g(p0Var, y0Var2), g(p0Var, y0Var), this)) {
                                    return false;
                                }
                                e0 e0VarF = f(p0Var, y0Var);
                                e0 e0VarF2 = f(p0Var, y0Var2);
                                if (y0Var.a() != j1.OUT_VARIANCE && !this.f7340a.d(e0VarF, e0VarF2, this)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
