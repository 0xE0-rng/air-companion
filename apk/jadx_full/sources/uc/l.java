package uc;

import gd.e0;
import gd.l0;
import java.util.Objects;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends g<Float> {
    public l(float f6) {
        super(Float.valueOf(f6));
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        j2.y.f(vVar, "module");
        ob.g gVarU = vVar.u();
        Objects.requireNonNull(gVarU);
        l0 l0VarU = gVarU.u(ob.h.FLOAT);
        if (l0VarU != null) {
            return l0VarU;
        }
        ob.g.a(62);
        throw null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v1, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        return ((Number) this.f12497a).floatValue() + ".toFloat()";
    }
}
