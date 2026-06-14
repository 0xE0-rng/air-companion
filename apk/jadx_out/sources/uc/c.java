package uc;

import gd.e0;
import gd.l0;
import java.util.Objects;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12494b = 1;

    public c(double d10) {
        super(Double.valueOf(d10));
    }

    public c(boolean z10) {
        super(Boolean.valueOf(z10));
    }

    @Override // uc.g
    public /* bridge */ /* synthetic */ e0 a(rb.v vVar) {
        switch (this.f12494b) {
        }
        return c(vVar);
    }

    public l0 c(rb.v vVar) {
        switch (this.f12494b) {
            case 0:
                j2.y.f(vVar, "module");
                ob.g gVarU = vVar.u();
                Objects.requireNonNull(gVarU);
                l0 l0VarU = gVarU.u(ob.h.BOOLEAN);
                if (l0VarU != null) {
                    return l0VarU;
                }
                ob.g.a(65);
                throw null;
            default:
                j2.y.f(vVar, "module");
                ob.g gVarU2 = vVar.u();
                Objects.requireNonNull(gVarU2);
                l0 l0VarU2 = gVarU2.u(ob.h.DOUBLE);
                if (l0VarU2 != null) {
                    return l0VarU2;
                }
                ob.g.a(63);
                throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        switch (this.f12494b) {
            case 1:
                return ((Number) this.f12497a).doubleValue() + ".toDouble()";
            default:
                return super.toString();
        }
    }
}
