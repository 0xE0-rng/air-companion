package ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.j1;
import java.util.ArrayList;
import java.util.List;
import rb.n0;

/* JADX INFO: compiled from: TypeParameterDescriptorImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class m0 extends g {
    public final db.l<gd.e0, Void> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final List<gd.e0> f12428x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12429y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(rb.k kVar, sb.h hVar, boolean z10, j1 j1Var, oc.e eVar, int i10, rb.k0 k0Var, db.l<gd.e0, Void> lVar, rb.n0 n0Var, fd.k kVar2) {
        super(kVar2, kVar, hVar, eVar, j1Var, z10, i10, k0Var, n0Var);
        if (kVar == null) {
            N(19);
            throw null;
        }
        if (hVar == null) {
            N(20);
            throw null;
        }
        if (j1Var == null) {
            N(21);
            throw null;
        }
        if (eVar == null) {
            N(22);
            throw null;
        }
        if (k0Var == null) {
            N(23);
            throw null;
        }
        if (n0Var == null) {
            N(24);
            throw null;
        }
        if (kVar2 == null) {
            N(25);
            throw null;
        }
        this.f12428x = new ArrayList(1);
        this.f12429y = false;
        this.w = lVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 5 || i10 == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 28) ? 2 : 3];
        switch (i10) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i10 == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i10 != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i10) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static m0 X0(rb.k kVar, sb.h hVar, boolean z10, j1 j1Var, oc.e eVar, int i10, rb.k0 k0Var, fd.k kVar2) {
        if (kVar == null) {
            N(6);
            throw null;
        }
        if (hVar == null) {
            N(7);
            throw null;
        }
        if (j1Var == null) {
            N(8);
            throw null;
        }
        if (eVar == null) {
            N(9);
            throw null;
        }
        if (kVar2 != null) {
            return new m0(kVar, hVar, z10, j1Var, eVar, i10, k0Var, null, n0.a.f10989a, kVar2);
        }
        N(11);
        throw null;
    }

    public static rb.p0 Y0(rb.k kVar, sb.h hVar, boolean z10, j1 j1Var, oc.e eVar, int i10, fd.k kVar2) {
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (j1Var == null) {
            N(2);
            throw null;
        }
        if (kVar2 == null) {
            N(4);
            throw null;
        }
        m0 m0VarX0 = X0(kVar, hVar, z10, j1Var, eVar, i10, rb.k0.f10987a, kVar2);
        m0VarX0.M0(wc.b.f(kVar).l());
        m0VarX0.Q0();
        m0VarX0.f12429y = true;
        return m0VarX0;
    }

    public void M0(gd.e0 e0Var) {
        if (e0Var == null) {
            N(26);
            throw null;
        }
        Q0();
        if (androidx.navigation.fragment.b.v(e0Var)) {
            return;
        }
        this.f12428x.add(e0Var);
    }

    public final void Q0() {
        if (this.f12429y) {
            StringBuilder sbB = android.support.v4.media.a.b("Type parameter descriptor is already initialized: ");
            sbB.append(Z0());
            throw new IllegalStateException(sbB.toString());
        }
    }

    public final String Z0() {
        return a() + " declared in " + sc.f.g(c());
    }

    @Override // ub.g
    public void e0(gd.e0 e0Var) {
        if (e0Var == null) {
            N(27);
            throw null;
        }
        db.l<gd.e0, Void> lVar = this.w;
        if (lVar == null) {
            return;
        }
        lVar.b(e0Var);
    }

    @Override // ub.g
    public List<gd.e0> y0() {
        if (!this.f12429y) {
            StringBuilder sbB = android.support.v4.media.a.b("Type parameter descriptor is not initialized: ");
            sbB.append(Z0());
            throw new IllegalStateException(sbB.toString());
        }
        List<gd.e0> list = this.f12428x;
        if (list != null) {
            return list;
        }
        N(28);
        throw null;
    }
}
