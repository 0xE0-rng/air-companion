package uc;

import gd.e0;
import gd.l0;
import java.util.Objects;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x extends s {
    public x(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        j2.y.f(vVar, "module");
        ob.g gVarU = vVar.u();
        Objects.requireNonNull(gVarU);
        l0 l0VarU = gVarU.u(ob.h.SHORT);
        if (l0VarU != null) {
            return l0VarU;
        }
        ob.g.a(59);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        return ((int) ((Number) this.f12497a).shortValue()) + ".toShort()";
    }
}
