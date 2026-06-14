package gd;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 extends b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6873b = new a(null);

    /* JADX INFO: compiled from: TypeSubstitution.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static x0 c(a aVar, Map map, boolean z10, int i10) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            j2.y.f(map, "map");
            return new w0(map, z10);
        }

        public final b1 a(e0 e0Var) {
            return b(e0Var.Y0(), e0Var.X0());
        }

        public final b1 b(v0 v0Var, List<? extends y0> list) {
            j2.y.f(v0Var, "typeConstructor");
            j2.y.f(list, "arguments");
            List<rb.p0> listZ = v0Var.z();
            j2.y.e(listZ, "typeConstructor.parameters");
            rb.p0 p0Var = (rb.p0) va.l.b1(listZ);
            if (!(p0Var != null ? p0Var.X() : false)) {
                return new b0(listZ, list);
            }
            List<rb.p0> listZ2 = v0Var.z();
            j2.y.e(listZ2, "typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(va.h.F0(listZ2, 10));
            for (rb.p0 p0Var2 : listZ2) {
                j2.y.e(p0Var2, "it");
                arrayList.add(p0Var2.m());
            }
            return c(this, va.v.I0(va.l.u1(arrayList, list)), false, 2);
        }
    }

    @Override // gd.b1
    public y0 d(e0 e0Var) {
        return g(e0Var.Y0());
    }

    public abstract y0 g(v0 v0Var);
}
