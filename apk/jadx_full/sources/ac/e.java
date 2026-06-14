package ac;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.e0;
import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import md.b;
import rb.a;
import rb.b;
import rb.g0;
import rb.j0;
import rb.k;
import rb.k0;
import rb.p0;
import rb.s0;
import rb.u;
import rb.v0;
import sb.h;
import ub.i0;
import ub.r;

/* JADX INFO: compiled from: JavaMethodDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends i0 implements ac.a {
    public static final a.InterfaceC0228a<s0> Q = new a();
    public b P;

    /* JADX INFO: compiled from: JavaMethodDescriptor.java */
    public static class a implements a.InterfaceC0228a<s0> {
    }

    /* JADX INFO: compiled from: JavaMethodDescriptor.java */
    public enum b {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);

        public final boolean isStable;
        public final boolean isSynthesized;

        private static /* synthetic */ void $$$reportNull$$$0(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus", "get"));
        }

        b(boolean z10, boolean z11) {
            this.isStable = z10;
            this.isSynthesized = z11;
        }

        public static b get(boolean z10, boolean z11) {
            b bVar = z10 ? z11 ? STABLE_SYNTHESIZED : STABLE_DECLARED : z11 ? NON_STABLE_SYNTHESIZED : NON_STABLE_DECLARED;
            if (bVar == null) {
                $$$reportNull$$$0(0);
            }
            return bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(k kVar, j0 j0Var, sb.h hVar, oc.e eVar, b.a aVar, k0 k0Var) {
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
        if (k0Var == null) {
            N(4);
            throw null;
        }
        this.P = null;
    }

    public static /* synthetic */ void N(int i10) {
        String str = (i10 == 12 || i10 == 17 || i10 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 12 || i10 == 17 || i10 == 20) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 14:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 16:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "typeParameters";
                break;
            case 10:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "visibility";
                break;
            case 12:
            case 17:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 18:
                objArr[0] = "enhancedValueParametersData";
                break;
            case 19:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 12) {
            objArr[1] = "initialize";
        } else if (i10 == 17) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "initialize";
                break;
            case 12:
            case 17:
            case 20:
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 18:
            case 19:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 12 && i10 != 17 && i10 != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // ub.r, rb.a
    public boolean a0() {
        return this.P.isSynthesized;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[LOOP:0: B:7:0x0014->B:50:?, LOOP_END, SYNTHETIC] */
    @Override // ub.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i0 h1(g0 g0Var, g0 g0Var2, List<? extends p0> list, List<s0> list2, e0 e0Var, u uVar, v0 v0Var, Map<? extends a.InterfaceC0228a<?>, ?> map) {
        md.b c0174b;
        if (list == null) {
            N(9);
            throw null;
        }
        if (list2 == null) {
            N(10);
            throw null;
        }
        if (v0Var == null) {
            N(11);
            throw null;
        }
        super.h1(g0Var, g0Var2, list, list2, e0Var, uVar, v0Var, map);
        Iterator<md.c> it = md.i.f9016o.d0().iterator();
        while (true) {
            if (!it.hasNext()) {
                c0174b = b.a.f8999b;
                break;
            }
            md.c next = it.next();
            Objects.requireNonNull(next);
            int i10 = 0;
            boolean z10 = true;
            if (next.f9001a == null || !(!y.a(a(), next.f9001a))) {
                if (next.f9002b != null) {
                    String strF = a().f();
                    y.e(strF, "functionDescriptor.name.asString()");
                    if (next.f9002b.a(strF)) {
                        Collection<oc.e> collection = next.f9003c;
                        if (collection == null || collection.contains(a())) {
                        }
                        if (!z10) {
                        }
                    } else {
                        z10 = false;
                        if (!z10) {
                            md.a[] aVarArr = next.f9005e;
                            int length = aVarArr.length;
                            while (true) {
                                if (i10 >= length) {
                                    String strB = next.f9004d.b(this);
                                    c0174b = strB != null ? new b.C0174b(strB) : b.c.f9000b;
                                } else {
                                    String strC = aVarArr[i10].c(this);
                                    if (strC != null) {
                                        c0174b = new b.C0174b(strC);
                                        break;
                                    }
                                    i10++;
                                }
                            }
                        }
                    }
                }
            }
        }
        this.f12453x = c0174b.f8998a;
        return this;
    }

    @Override // ac.a
    public ac.a n0(e0 e0Var, List list, e0 e0Var2, ua.i iVar) {
        if (e0Var2 == null) {
            N(19);
            throw null;
        }
        List<s0> listG = af.c.g(list, k(), this);
        g0 g0VarF = e0Var == null ? null : sc.e.f(this, e0Var, h.a.f11399a);
        r.c cVar = (r.c) y();
        cVar.f12463g = listG;
        cVar.g(e0Var2);
        cVar.f12464h = g0VarF;
        cVar.f12470o = true;
        cVar.f12469n = true;
        e eVar = (e) cVar.b();
        if (iVar != null) {
            eVar.Z0((a.InterfaceC0228a) iVar.m, iVar.f12348n);
        }
        if (eVar != null) {
            return eVar;
        }
        N(20);
        throw null;
    }

    @Override // ub.i0, ub.r
    public r y0(k kVar, rb.r rVar, b.a aVar, oc.e eVar, sb.h hVar, k0 k0Var) {
        if (kVar == null) {
            N(13);
            throw null;
        }
        if (aVar == null) {
            N(14);
            throw null;
        }
        if (hVar == null) {
            N(15);
            throw null;
        }
        j0 j0Var = (j0) rVar;
        if (eVar == null) {
            eVar = a();
        }
        e eVar2 = new e(kVar, j0Var, hVar, eVar, aVar, k0Var);
        b bVar = this.P;
        eVar2.P = b.get(bVar.isStable, bVar.isSynthesized);
        return eVar2;
    }
}
