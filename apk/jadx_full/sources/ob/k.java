package ob;

import gd.j1;
import gd.x;
import j2.y;
import rb.k0;
import rb.u;
import rb.u0;
import rb.v;
import rb.v0;
import sb.h;
import ub.b0;
import ub.m0;
import ub.o;

/* JADX INFO: compiled from: suspendFunctionTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f9657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f9658b;

    /* JADX DEBUG: Class process forced to load method for inline: ub.b0.d0(int):void */
    static {
        v vVarI = x.i();
        y.e(vVarI, "ErrorUtils.getErrorModule()");
        oc.b bVar = sc.f.f11420d;
        y.e(bVar, "DescriptorUtils.COROUTIN…KAGE_FQ_NAME_EXPERIMENTAL");
        o oVar = new o(vVarI, bVar);
        rb.f fVar = rb.f.INTERFACE;
        oc.e eVarG = sc.f.f11421e.g();
        k0 k0Var = k0.f10987a;
        fd.k kVar = fd.d.f5860e;
        b0 b0Var = new b0(oVar, fVar, false, false, eVarG, k0Var, kVar);
        u uVar = u.ABSTRACT;
        if (uVar == null) {
            b0.d0(6);
            throw null;
        }
        b0Var.f12366v = uVar;
        v0 v0Var = u0.f10999e;
        if (v0Var == null) {
            b0.d0(9);
            throw null;
        }
        b0Var.w = v0Var;
        sb.h hVar = h.a.f11399a;
        j1 j1Var = j1.IN_VARIANCE;
        b0Var.M0(d.c.M(m0.Y0(b0Var, hVar, false, j1Var, oc.e.i("T"), 0, kVar)));
        b0Var.y0();
        f9657a = b0Var;
        v vVarI2 = x.i();
        y.e(vVarI2, "ErrorUtils.getErrorModule()");
        oc.b bVar2 = sc.f.f11419c;
        y.e(bVar2, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE");
        b0 b0Var2 = new b0(new o(vVarI2, bVar2), fVar, false, false, sc.f.f11422f.g(), k0Var, kVar);
        b0Var2.f12366v = uVar;
        b0Var2.w = v0Var;
        b0Var2.M0(d.c.M(m0.Y0(b0Var2, hVar, false, j1Var, oc.e.i("T"), 0, kVar)));
        b0Var2.y0();
        f9658b = b0Var2;
    }

    public static final boolean a(oc.b bVar, boolean z10) {
        return z10 ? y.a(bVar, sc.f.f11422f) : y.a(bVar, sc.f.f11421e);
    }
}
