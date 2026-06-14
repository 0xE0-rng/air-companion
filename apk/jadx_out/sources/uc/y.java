package uc;

import gd.e0;
import gd.l0;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y extends g<String> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(String str) {
        super(str);
        j2.y.f(str, "value");
    }

    @Override // uc.g
    public e0 a(rb.v vVar) {
        j2.y.f(vVar, "module");
        l0 l0VarW = vVar.u().w();
        j2.y.e(l0VarW, "module.builtIns.stringType");
        return l0VarW;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // uc.g
    public String toString() {
        StringBuilder sbE = a0.c.e('\"');
        sbE.append((String) this.f12497a);
        sbE.append('\"');
        return sbE.toString();
    }
}
