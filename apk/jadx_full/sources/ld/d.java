package ld;

import gd.a1;
import gd.j1;
import gd.v0;
import gd.x0;
import gd.y0;
import j2.y;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x0 {
    @Override // gd.x0
    public y0 g(v0 v0Var) {
        y.f(v0Var, "key");
        if (!(v0Var instanceof tc.b)) {
            v0Var = null;
        }
        tc.b bVar = (tc.b) v0Var;
        if (bVar != null) {
            return bVar.y().b() ? new a1(j1.OUT_VARIANCE, bVar.y().d()) : bVar.y();
        }
        return null;
    }
}
