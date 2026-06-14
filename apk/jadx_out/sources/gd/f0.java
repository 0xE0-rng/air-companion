package gd;

import gd.u0;
import java.util.ArrayList;
import java.util.List;
import sb.h;

/* JADX INFO: compiled from: KotlinTypeFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: compiled from: KotlinTypeFactory.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f6791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v0 f6792b;

        public a(l0 l0Var, v0 v0Var) {
            this.f6791a = l0Var;
            this.f6792b = v0Var;
        }
    }

    /* JADX INFO: compiled from: KotlinTypeFactory.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<hd.g, l0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ v0 f6793n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f6794o;
        public final /* synthetic */ sb.h p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ boolean f6795q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(v0 v0Var, List list, sb.h hVar, boolean z10) {
            super(1);
            this.f6793n = v0Var;
            this.f6794o = list;
            this.p = hVar;
            this.f6795q = z10;
        }

        @Override // db.l
        public l0 b(hd.g gVar) {
            a aVar;
            rb.h hVarE;
            hd.g gVar2 = gVar;
            j2.y.f(gVar2, "refiner");
            v0 v0Var = this.f6793n;
            List list = this.f6794o;
            rb.h hVarX = v0Var.x();
            if (hVarX == null || (hVarE = gVar2.e(hVarX)) == null) {
                aVar = null;
            } else if (hVarE instanceof rb.o0) {
                aVar = new a(f0.a((rb.o0) hVarE, list), null);
            } else {
                v0 v0VarV = hVarE.m().v(gVar2);
                j2.y.e(v0VarV, "descriptor.typeConstruct…refine(kotlinTypeRefiner)");
                aVar = new a(null, v0VarV);
            }
            if (aVar == null) {
                return null;
            }
            l0 l0Var = aVar.f6791a;
            if (l0Var != null) {
                return l0Var;
            }
            sb.h hVar = this.p;
            v0 v0Var2 = aVar.f6792b;
            j2.y.d(v0Var2);
            return f0.e(hVar, v0Var2, this.f6794o, this.f6795q, gVar2);
        }
    }

    /* JADX INFO: compiled from: KotlinTypeFactory.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.l<hd.g, l0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ v0 f6796n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f6797o;
        public final /* synthetic */ sb.h p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ boolean f6798q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ zc.i f6799r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(v0 v0Var, List list, sb.h hVar, boolean z10, zc.i iVar) {
            super(1);
            this.f6796n = v0Var;
            this.f6797o = list;
            this.p = hVar;
            this.f6798q = z10;
            this.f6799r = iVar;
        }

        @Override // db.l
        public l0 b(hd.g gVar) {
            a aVar;
            rb.h hVarE;
            hd.g gVar2 = gVar;
            j2.y.f(gVar2, "kotlinTypeRefiner");
            v0 v0Var = this.f6796n;
            List list = this.f6797o;
            rb.h hVarX = v0Var.x();
            if (hVarX == null || (hVarE = gVar2.e(hVarX)) == null) {
                aVar = null;
            } else if (hVarE instanceof rb.o0) {
                aVar = new a(f0.a((rb.o0) hVarE, list), null);
            } else {
                v0 v0VarV = hVarE.m().v(gVar2);
                j2.y.e(v0VarV, "descriptor.typeConstruct…refine(kotlinTypeRefiner)");
                aVar = new a(null, v0VarV);
            }
            if (aVar == null) {
                return null;
            }
            l0 l0Var = aVar.f6791a;
            if (l0Var != null) {
                return l0Var;
            }
            sb.h hVar = this.p;
            v0 v0Var2 = aVar.f6792b;
            j2.y.d(v0Var2);
            return f0.g(hVar, v0Var2, this.f6797o, this.f6798q, this.f6799r);
        }
    }

    public static final l0 a(rb.o0 o0Var, List<? extends y0> list) {
        j2.y.f(o0Var, "$this$computeExpandedType");
        j2.y.f(list, "arguments");
        s0 s0Var = new s0(u0.a.f6856a, false);
        v0 v0VarM = o0Var.m();
        j2.y.e(v0VarM, "typeAliasDescriptor.typeConstructor");
        List<rb.p0> listZ = v0VarM.z();
        j2.y.e(listZ, "typeAliasDescriptor.typeConstructor.parameters");
        ArrayList arrayList = new ArrayList(va.h.F0(listZ, 10));
        for (rb.p0 p0Var : listZ) {
            j2.y.e(p0Var, "it");
            arrayList.add(p0Var.d0());
        }
        return s0Var.d(new t0(null, o0Var, list, va.v.I0(va.l.u1(arrayList, list)), null), h.a.f11399a, false, 0, true);
    }

    public static final i1 b(l0 l0Var, l0 l0Var2) {
        j2.y.f(l0Var, "lowerBound");
        j2.y.f(l0Var2, "upperBound");
        return j2.y.a(l0Var, l0Var2) ? l0Var : new z(l0Var, l0Var2);
    }

    public static final l0 c(sb.h hVar, uc.r rVar, boolean z10) {
        return g(hVar, rVar, va.n.m, z10, x.c("Scope for integer literal type", true));
    }

    public static final l0 d(sb.h hVar, rb.e eVar, List<? extends y0> list) {
        j2.y.f(eVar, "descriptor");
        j2.y.f(list, "arguments");
        v0 v0VarM = eVar.m();
        j2.y.e(v0VarM, "descriptor.typeConstructor");
        return f(hVar, v0VarM, list, false, null, 16);
    }

    public static final l0 e(sb.h hVar, v0 v0Var, List<? extends y0> list, boolean z10, hd.g gVar) {
        zc.i iVarA;
        j2.y.f(hVar, "annotations");
        j2.y.f(v0Var, "constructor");
        j2.y.f(list, "arguments");
        if (hVar.isEmpty() && list.isEmpty() && !z10 && v0Var.x() != null) {
            rb.h hVarX = v0Var.x();
            j2.y.d(hVarX);
            l0 l0VarQ = hVarX.q();
            j2.y.e(l0VarQ, "constructor.declarationDescriptor!!.defaultType");
            return l0VarQ;
        }
        rb.h hVarX2 = v0Var.x();
        if (hVarX2 instanceof rb.p0) {
            iVarA = hVarX2.q().z();
        } else if (hVarX2 instanceof rb.e) {
            if (gVar == null) {
                gVar = wc.b.j(wc.b.k(hVarX2));
            }
            if (list.isEmpty()) {
                rb.e eVar = (rb.e) hVarX2;
                j2.y.f(eVar, "$this$getRefinedUnsubstitutedMemberScopeIfPossible");
                ub.v vVar = (ub.v) (eVar instanceof ub.v ? eVar : null);
                if (vVar == null || (iVarA = vVar.b0(gVar)) == null) {
                    iVarA = eVar.I0();
                    j2.y.e(iVarA, "this.unsubstitutedMemberScope");
                }
            } else {
                rb.e eVar2 = (rb.e) hVarX2;
                b1 b1VarB = x0.f6873b.b(v0Var, list);
                j2.y.f(eVar2, "$this$getRefinedMemberScopeIfPossible");
                ub.v vVar2 = (ub.v) (eVar2 instanceof ub.v ? eVar2 : null);
                if (vVar2 == null || (iVarA = vVar2.N(b1VarB, gVar)) == null) {
                    iVarA = eVar2.z0(b1VarB);
                    j2.y.e(iVarA, "this.getMemberScope(\n   …ubstitution\n            )");
                }
            }
        } else if (hVarX2 instanceof rb.o0) {
            StringBuilder sbB = android.support.v4.media.a.b("Scope for abbreviation: ");
            sbB.append(((rb.o0) hVarX2).a());
            iVarA = x.c(sbB.toString(), true);
        } else {
            if (!(v0Var instanceof c0)) {
                throw new IllegalStateException("Unsupported classifier: " + hVarX2 + " for constructor: " + v0Var);
            }
            iVarA = ((c0) v0Var).a();
        }
        return h(hVar, v0Var, list, z10, iVarA, new b(v0Var, list, hVar, z10));
    }

    public static /* synthetic */ l0 f(sb.h hVar, v0 v0Var, List list, boolean z10, hd.g gVar, int i10) {
        return e(hVar, v0Var, list, z10, null);
    }

    public static final l0 g(sb.h hVar, v0 v0Var, List<? extends y0> list, boolean z10, zc.i iVar) {
        j2.y.f(hVar, "annotations");
        j2.y.f(v0Var, "constructor");
        j2.y.f(list, "arguments");
        j2.y.f(iVar, "memberScope");
        m0 m0Var = new m0(v0Var, list, z10, iVar, new c(v0Var, list, hVar, z10, iVar));
        return hVar.isEmpty() ? m0Var : new n(m0Var, hVar);
    }

    public static final l0 h(sb.h hVar, v0 v0Var, List<? extends y0> list, boolean z10, zc.i iVar, db.l<? super hd.g, ? extends l0> lVar) {
        j2.y.f(hVar, "annotations");
        j2.y.f(iVar, "memberScope");
        j2.y.f(lVar, "refinedTypeFactory");
        m0 m0Var = new m0(v0Var, list, z10, iVar, lVar);
        return hVar.isEmpty() ? m0Var : new n(m0Var, hVar);
    }
}
