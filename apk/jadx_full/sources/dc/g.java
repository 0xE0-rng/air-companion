package dc;

import g5.v;
import gd.a1;
import gd.e0;
import gd.q0;
import gd.y0;
import j2.y;
import java.util.List;
import java.util.Objects;
import rb.p0;
import va.l;
import zb.k;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc.b f3516a = new oc.b("java.lang.Class");

    /* JADX DEBUG: Move duplicate insns, count: 1 to block B:13:0x0045 */
    public static final e0 a(p0 p0Var, p0 p0Var2, db.a<? extends e0> aVar) {
        y.f(p0Var, "$this$getErasedUpperBound");
        y.f(aVar, "defaultValue");
        if (p0Var == p0Var2) {
            return aVar.d();
        }
        List<e0> upperBounds = p0Var.getUpperBounds();
        y.e(upperBounds, "upperBounds");
        e0 e0Var = (e0) l.Q0(upperBounds);
        if (e0Var.Y0().x() instanceof rb.e) {
            return v.k(e0Var);
        }
        if (p0Var2 != null) {
            p0Var = p0Var2;
        }
        rb.h hVarX = e0Var.Y0().x();
        Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
        while (true) {
            p0 p0Var3 = (p0) hVarX;
            if (!(!y.a(p0Var3, p0Var))) {
                return aVar.d();
            }
            List<e0> upperBounds2 = p0Var3.getUpperBounds();
            y.e(upperBounds2, "current.upperBounds");
            e0 e0Var2 = (e0) l.Q0(upperBounds2);
            if (e0Var2.Y0().x() instanceof rb.e) {
                return v.k(e0Var2);
            }
            hVarX = e0Var2.Y0().x();
            Objects.requireNonNull(hVarX, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
        }
    }

    public static final y0 b(p0 p0Var, a aVar) {
        y.f(p0Var, "typeParameter");
        y.f(aVar, "attr");
        return aVar.f3506a == k.SUPERTYPE ? new a1(q0.a(p0Var)) : new gd.p0(p0Var);
    }

    public static a c(k kVar, boolean z10, p0 p0Var, int i10) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 2) != 0) {
            p0Var = null;
        }
        y.f(kVar, "$this$toAttributes");
        return new a(kVar, null, z11, p0Var, 2);
    }
}
