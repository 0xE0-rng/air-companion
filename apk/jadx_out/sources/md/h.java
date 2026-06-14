package md;

import j2.y;
import java.util.List;
import md.a;
import rb.r;
import rb.s0;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f9014a = new h();

    @Override // md.a
    public boolean a(r rVar) {
        List<s0> listK = rVar.k();
        y.e(listK, "functionDescriptor.valueParameters");
        if (!listK.isEmpty()) {
            for (s0 s0Var : listK) {
                y.e(s0Var, "it");
                if (!(!wc.b.a(s0Var) && s0Var.P() == null)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // md.a
    public String b() {
        return "should not have varargs or parameters with default values";
    }

    @Override // md.a
    public String c(r rVar) {
        return a.C0173a.a(this, rVar);
    }
}
