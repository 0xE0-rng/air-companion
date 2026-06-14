package ac;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.e0;
import java.util.List;
import rb.a;
import rb.b;
import rb.k;
import rb.k0;
import rb.r;
import sb.h;

/* JADX INFO: compiled from: JavaClassConstructorDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends ub.i implements a {
    public Boolean R;
    public Boolean S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(rb.e eVar, b bVar, sb.h hVar, boolean z10, b.a aVar, k0 k0Var) {
        super(eVar, bVar, hVar, z10, aVar, k0Var);
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
        this.R = null;
        this.S = null;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 11 || i10 == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 11 || i10 == 18) ? 2 : 3];
        switch (i10) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParametersData";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 11 && i10 != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static b h1(rb.e eVar, sb.h hVar, boolean z10, k0 k0Var) {
        if (eVar == null) {
            N(4);
            throw null;
        }
        if (k0Var != null) {
            return new b(eVar, null, hVar, z10, b.a.DECLARATION, k0Var);
        }
        N(6);
        throw null;
    }

    @Override // ub.r, rb.a
    public boolean a0() {
        return this.S.booleanValue();
    }

    @Override // ub.r
    public void a1(boolean z10) {
        this.R = Boolean.valueOf(z10);
    }

    @Override // ub.r
    public void b1(boolean z10) {
        this.S = Boolean.valueOf(z10);
    }

    /* JADX DEBUG: Method merged with bridge method: d1(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/i; */
    /* JADX DEBUG: Method merged with bridge method: y0(Lrb/k;Lrb/r;Lrb/b$a;Loc/e;Lsb/h;Lrb/k0;)Lub/r; */
    @Override // ub.i, ub.r
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public b y0(k kVar, r rVar, b.a aVar, oc.e eVar, sb.h hVar, k0 k0Var) {
        if (kVar == null) {
            N(7);
            throw null;
        }
        if (aVar == null) {
            N(8);
            throw null;
        }
        if (hVar == null) {
            N(9);
            throw null;
        }
        if (k0Var == null) {
            N(10);
            throw null;
        }
        if (aVar != b.a.DECLARATION && aVar != b.a.SYNTHESIZED) {
            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + aVar);
        }
        rb.e eVar2 = (rb.e) kVar;
        b bVar = (b) rVar;
        if (eVar2 == null) {
            N(12);
            throw null;
        }
        if (aVar == null) {
            N(13);
            throw null;
        }
        if (k0Var == null) {
            N(14);
            throw null;
        }
        if (hVar == null) {
            N(15);
            throw null;
        }
        b bVar2 = new b(eVar2, bVar, hVar, this.P, aVar, k0Var);
        bVar2.a1(this.R.booleanValue());
        bVar2.b1(a0());
        return bVar2;
    }

    @Override // ac.a
    public a n0(e0 e0Var, List list, e0 e0Var2, ua.i iVar) {
        if (e0Var2 == null) {
            N(17);
            throw null;
        }
        b bVarY0 = y0(c(), null, p(), null, s(), x());
        bVarY0.X0(e0Var != null ? sc.e.f(bVarY0, e0Var, h.a.f11399a) : null, this.u, B(), af.c.g(list, k(), bVarY0), e0Var2, n(), h());
        if (iVar != null) {
            bVarY0.Z0((a.InterfaceC0228a) iVar.m, iVar.f12348n);
        }
        return bVarY0;
    }
}
