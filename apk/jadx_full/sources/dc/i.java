package dc;

import db.l;
import gd.a1;
import gd.b1;
import gd.e0;
import gd.f0;
import gd.j1;
import gd.l0;
import gd.v0;
import gd.x;
import gd.y0;
import j2.y;
import java.util.ArrayList;
import java.util.List;
import rb.p0;
import s7.q;
import zb.k;

/* JADX INFO: compiled from: RawType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final dc.a f3518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dc.a f3519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f3520d = new i();

    /* JADX INFO: compiled from: RawType.kt */
    public static final class a extends kotlin.jvm.internal.h implements l<hd.g, l0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ rb.e f3521n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ l0 f3522o;
        public final /* synthetic */ dc.a p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rb.e eVar, l0 l0Var, dc.a aVar) {
            super(1);
            this.f3521n = eVar;
            this.f3522o = l0Var;
            this.p = aVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public l0 b(hd.g gVar) {
            oc.a aVarG;
            rb.e eVarA;
            hd.g gVar2 = gVar;
            y.f(gVar2, "kotlinTypeRefiner");
            rb.e eVar = this.f3521n;
            if (!(eVar instanceof rb.e)) {
                eVar = null;
            }
            if (eVar == null || (aVarG = wc.b.g(eVar)) == null || (eVarA = gVar2.a(aVarG)) == null || y.a(eVarA, this.f3521n)) {
                return null;
            }
            return i.f3520d.h(this.f3522o, eVarA, this.p).m;
        }
    }

    static {
        k kVar = k.COMMON;
        f3518b = g.c(kVar, false, null, 3).a(b.FLEXIBLE_LOWER_BOUND);
        f3519c = g.c(kVar, false, null, 3).a(b.FLEXIBLE_UPPER_BOUND);
    }

    @Override // gd.b1
    public y0 d(e0 e0Var) {
        return new a1(i(e0Var));
    }

    public final y0 g(p0 p0Var, dc.a aVar, e0 e0Var) {
        y.f(p0Var, "parameter");
        y.f(aVar, "attr");
        y.f(e0Var, "erasedUpperBound");
        int i10 = h.f3517a[aVar.f3507b.ordinal()];
        if (i10 == 1) {
            return new a1(j1.INVARIANT, e0Var);
        }
        if (i10 != 2 && i10 != 3) {
            throw new q();
        }
        if (!p0Var.t().getAllowsOutPosition()) {
            return new a1(j1.INVARIANT, wc.b.f(p0Var).o());
        }
        List<p0> listZ = e0Var.Y0().z();
        y.e(listZ, "erasedUpperBound.constructor.parameters");
        return listZ.isEmpty() ^ true ? new a1(j1.OUT_VARIANCE, e0Var) : g.b(p0Var, aVar);
    }

    public final ua.i<l0, Boolean> h(l0 l0Var, rb.e eVar, dc.a aVar) {
        if (l0Var.Y0().z().isEmpty()) {
            return new ua.i<>(l0Var, Boolean.FALSE);
        }
        if (ob.g.A(l0Var)) {
            y0 y0Var = l0Var.X0().get(0);
            j1 j1VarA = y0Var.a();
            e0 e0VarD = y0Var.d();
            y.e(e0VarD, "componentTypeProjection.type");
            return new ua.i<>(f0.f(l0Var.s(), l0Var.Y0(), d.c.M(new a1(j1VarA, i(e0VarD))), l0Var.Z0(), null, 16), Boolean.FALSE);
        }
        if (androidx.navigation.fragment.b.v(l0Var)) {
            StringBuilder sbB = android.support.v4.media.a.b("Raw error type: ");
            sbB.append(l0Var.Y0());
            return new ua.i<>(x.d(sbB.toString()), Boolean.FALSE);
        }
        zc.i iVarZ0 = eVar.z0(f3520d);
        y.e(iVarZ0, "declaration.getMemberScope(RawSubstitution)");
        sb.h hVarS = l0Var.s();
        v0 v0VarM = eVar.m();
        y.e(v0VarM, "declaration.typeConstructor");
        v0 v0VarM2 = eVar.m();
        y.e(v0VarM2, "declaration.typeConstructor");
        List<p0> listZ = v0VarM2.z();
        y.e(listZ, "declaration.typeConstructor.parameters");
        ArrayList arrayList = new ArrayList(va.h.F0(listZ, 10));
        for (p0 p0Var : listZ) {
            i iVar = f3520d;
            y.e(p0Var, "parameter");
            oc.b bVar = g.f3516a;
            arrayList.add(iVar.g(p0Var, aVar, g.a(p0Var, null, new f(p0Var))));
        }
        return new ua.i<>(f0.h(hVarS, v0VarM, arrayList, l0Var.Z0(), iVarZ0, new a(eVar, l0Var, aVar)), Boolean.TRUE);
    }

    public final e0 i(e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (hVarX instanceof p0) {
            p0 p0Var = (p0) hVarX;
            oc.b bVar = g.f3516a;
            return i(g.a(p0Var, null, new f(p0Var)));
        }
        if (!(hVarX instanceof rb.e)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + hVarX).toString());
        }
        rb.h hVarX2 = af.c.B(e0Var).Y0().x();
        if (hVarX2 instanceof rb.e) {
            ua.i<l0, Boolean> iVarH = h(af.c.v(e0Var), (rb.e) hVarX, f3518b);
            l0 l0Var = iVarH.m;
            boolean zBooleanValue = iVarH.f12348n.booleanValue();
            ua.i<l0, Boolean> iVarH2 = h(af.c.B(e0Var), (rb.e) hVarX2, f3519c);
            l0 l0Var2 = iVarH2.m;
            return (zBooleanValue || iVarH2.f12348n.booleanValue()) ? new j(l0Var, l0Var2) : f0.b(l0Var, l0Var2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + hVarX2 + "\" while for lower it's \"" + hVarX + '\"').toString());
    }
}
