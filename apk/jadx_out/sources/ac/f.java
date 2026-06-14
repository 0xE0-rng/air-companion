package ac;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gc.x;
import gd.f1;
import hd.c;
import j2.y;
import java.util.List;
import ob.m;
import rb.a;
import rb.b;
import rb.d0;
import rb.k;
import rb.k0;
import rb.u;
import rb.v0;
import sb.h;
import ub.e0;
import ub.f0;
import ub.g0;
import yb.r;

/* JADX INFO: compiled from: JavaPropertyDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends e0 implements a {
    public final boolean M;
    public final ua.i<a.InterfaceC0228a<?>, ?> N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, sb.h hVar, u uVar, v0 v0Var, boolean z10, oc.e eVar, k0 k0Var, d0 d0Var, b.a aVar, boolean z11, ua.i<a.InterfaceC0228a<?>, ?> iVar) {
        super(kVar, d0Var, hVar, uVar, v0Var, z10, eVar, aVar, k0Var, false, false, false, false, false, false);
        if (kVar == null) {
            N(0);
            throw null;
        }
        if (hVar == null) {
            N(1);
            throw null;
        }
        if (uVar == null) {
            N(2);
            throw null;
        }
        if (v0Var == null) {
            N(3);
            throw null;
        }
        if (eVar == null) {
            N(4);
            throw null;
        }
        if (k0Var == null) {
            N(5);
            throw null;
        }
        if (aVar == null) {
            N(6);
            throw null;
        }
        this.M = z11;
        this.N = iVar;
    }

    public static /* synthetic */ void N(int i10) {
        String str = i10 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 21 ? 3 : 2];
        switch (i10) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParametersData";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
        }
        if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 21) {
            throw new IllegalStateException(str2);
        }
    }

    public static f Y0(k kVar, sb.h hVar, u uVar, v0 v0Var, boolean z10, oc.e eVar, k0 k0Var, boolean z11) {
        if (kVar == null) {
            N(7);
            throw null;
        }
        if (uVar == null) {
            N(9);
            throw null;
        }
        if (v0Var == null) {
            N(10);
            throw null;
        }
        if (eVar == null) {
            N(11);
            throw null;
        }
        if (k0Var != null) {
            return new f(kVar, hVar, uVar, v0Var, z10, eVar, k0Var, null, b.a.DECLARATION, z11, null);
        }
        N(12);
        throw null;
    }

    @Override // ub.e0, rb.t0
    public boolean M() {
        gd.e0 e0VarD = d();
        if (this.M) {
            y.f(e0VarD, "type");
            if (((ob.g.J(e0VarD) || m.a(e0VarD)) && !f1.g(e0VarD)) || ob.g.L(e0VarD)) {
                sb.i iVar = x.f6769a;
                oc.b bVar = r.f14053j;
                y.e(bVar, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION");
                if (!c.a.o(e0VarD, bVar) || ob.g.L(e0VarD)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ub.o0, rb.a
    public boolean a0() {
        return false;
    }

    @Override // ac.a
    public a n0(gd.e0 e0Var, List<j> list, gd.e0 e0Var2, ua.i<a.InterfaceC0228a<?>, ?> iVar) {
        f0 f0Var;
        g0 g0Var;
        if (e0Var2 == null) {
            N(20);
            throw null;
        }
        d0 d0VarD0 = d0() == this ? null : d0();
        f fVar = new f(c(), s(), n(), h(), this.f12445r, a(), x(), d0VarD0, p(), this.M, iVar);
        f0 f0Var2 = this.H;
        if (f0Var2 != null) {
            f0Var = f0Var;
            f0 f0Var3 = new f0(fVar, f0Var2.s(), f0Var2.n(), f0Var2.h(), f0Var2.f12372q, f0Var2.f12373r, f0Var2.u, p(), d0VarD0 == null ? null : d0VarD0.r(), f0Var2.x());
            f0Var.f12377x = f0Var2.f12377x;
            f0Var.f12400y = e0Var2;
        } else {
            f0Var = null;
        }
        rb.f0 f0Var4 = this.I;
        if (f0Var4 != null) {
            g0 g0Var2 = new g0(fVar, f0Var4.s(), f0Var4.n(), f0Var4.h(), f0Var4.F0(), f0Var4.G(), f0Var4.w(), p(), d0VarD0 == null ? null : d0VarD0.O0(), f0Var4.x());
            g0Var2.f12377x = g0Var2.f12377x;
            g0Var2.X0(f0Var4.k().get(0));
            g0Var = g0Var2;
        } else {
            g0Var = null;
        }
        fVar.Q0(f0Var, g0Var, this.K, this.L);
        fVar.J = this.J;
        fd.i<uc.g<?>> iVar2 = this.f12446s;
        if (iVar2 != null) {
            fVar.e0(iVar2);
        }
        fVar.u0(g());
        fVar.X0(e0Var2, B(), this.E, e0Var == null ? null : sc.e.f(this, e0Var, h.a.f11399a));
        return fVar;
    }

    @Override // ub.e0
    public e0 y0(k kVar, u uVar, v0 v0Var, d0 d0Var, b.a aVar, oc.e eVar, k0 k0Var) {
        if (kVar == null) {
            N(13);
            throw null;
        }
        if (uVar == null) {
            N(14);
            throw null;
        }
        if (v0Var == null) {
            N(15);
            throw null;
        }
        if (aVar == null) {
            N(16);
            throw null;
        }
        if (eVar != null) {
            return new f(kVar, s(), uVar, v0Var, this.f12445r, eVar, k0Var, d0Var, aVar, this.M, this.N);
        }
        N(17);
        throw null;
    }
}
