package ac;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.e0;
import java.util.List;
import rb.a;
import rb.b;
import rb.g0;
import rb.j0;
import rb.k;
import rb.k0;
import rb.s0;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public ub.i0 h1(rb.g0 r2, rb.g0 r3, java.util.List<? extends rb.p0> r4, java.util.List<rb.s0> r5, gd.e0 r6, rb.u r7, rb.v0 r8, java.util.Map<? extends rb.a.InterfaceC0228a<?>, ?> r9) {
        /*
            r1 = this;
            r0 = 0
            if (r4 == 0) goto La0
            if (r5 == 0) goto L9a
            if (r8 == 0) goto L94
            super.h1(r2, r3, r4, r5, r6, r7, r8, r9)
            md.i r2 = md.i.f9016o
            java.util.List r2 = r2.d0()
            java.util.Iterator r2 = r2.iterator()
        L14:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L8d
            java.lang.Object r3 = r2.next()
            md.c r3 = (md.c) r3
            java.util.Objects.requireNonNull(r3)
            oc.e r4 = r3.f9001a
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L37
            oc.e r4 = r1.a()
            oc.e r7 = r3.f9001a
            boolean r4 = j2.y.a(r4, r7)
            r4 = r4 ^ r6
            if (r4 == 0) goto L37
            goto L5f
        L37:
            qd.d r4 = r3.f9002b
            if (r4 == 0) goto L51
            oc.e r4 = r1.a()
            java.lang.String r4 = r4.f()
            java.lang.String r7 = "functionDescriptor.name.asString()"
            j2.y.e(r4, r7)
            qd.d r7 = r3.f9002b
            boolean r4 = r7.a(r4)
            if (r4 != 0) goto L51
            goto L5f
        L51:
            java.util.Collection<oc.e> r4 = r3.f9003c
            if (r4 == 0) goto L60
            oc.e r7 = r1.a()
            boolean r4 = r4.contains(r7)
            if (r4 != 0) goto L60
        L5f:
            r6 = r5
        L60:
            if (r6 != 0) goto L63
            goto L14
        L63:
            md.a[] r2 = r3.f9005e
            int r4 = r2.length
        L66:
            if (r5 >= r4) goto L79
            r6 = r2[r5]
            java.lang.String r6 = r6.c(r1)
            if (r6 == 0) goto L76
            md.b$b r2 = new md.b$b
            r2.<init>(r6)
            goto L8f
        L76:
            int r5 = r5 + 1
            goto L66
        L79:
            db.l<rb.r, java.lang.String> r2 = r3.f9004d
            java.lang.Object r2 = r2.b(r1)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L8a
            md.b$b r3 = new md.b$b
            r3.<init>(r2)
            r2 = r3
            goto L8f
        L8a:
            md.b$c r2 = md.b.c.f9000b
            goto L8f
        L8d:
            md.b$a r2 = md.b.a.f8999b
        L8f:
            boolean r2 = r2.f8998a
            r1.f12453x = r2
            return r1
        L94:
            r1 = 11
            N(r1)
            throw r0
        L9a:
            r1 = 10
            N(r1)
            throw r0
        La0:
            r1 = 9
            N(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ac.e.h1(rb.g0, rb.g0, java.util.List, java.util.List, gd.e0, rb.u, rb.v0, java.util.Map):ub.i0");
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
