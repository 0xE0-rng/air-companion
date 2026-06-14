package gc;

import gd.e0;
import gd.f0;
import gd.f1;
import gd.i1;
import gd.l0;
import j2.y;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends gd.s implements gd.p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l0 f6689n;

    public e(l0 l0Var) {
        y.f(l0Var, "delegate");
        this.f6689n = l0Var;
    }

    @Override // gd.s, gd.e0
    public boolean Z0() {
        return false;
    }

    @Override // gd.p
    public boolean b0() {
        return true;
    }

    @Override // gd.p
    public e0 d0(e0 e0Var) {
        y.f(e0Var, "replacement");
        i1 i1VarB1 = e0Var.b1();
        if (!f1.g(i1VarB1) && !g5.v.h(i1VarB1)) {
            return i1VarB1;
        }
        if (i1VarB1 instanceof l0) {
            return k1((l0) i1VarB1);
        }
        if (i1VarB1 instanceof gd.y) {
            gd.y yVar = (gd.y) i1VarB1;
            return androidx.navigation.fragment.b.Y(f0.b(k1(yVar.f6874n), k1(yVar.f6875o)), androidx.navigation.fragment.b.n(i1VarB1));
        }
        throw new IllegalStateException(("Incorrect type: " + i1VarB1).toString());
    }

    @Override // gd.l0
    /* JADX INFO: renamed from: f1 */
    public l0 c1(boolean z10) {
        return z10 ? this.f6689n.c1(true) : this;
    }

    @Override // gd.l0
    public l0 g1(sb.h hVar) {
        y.f(hVar, "newAnnotations");
        return new e(this.f6689n.g1(hVar));
    }

    @Override // gd.s
    public l0 h1() {
        return this.f6689n;
    }

    @Override // gd.s
    public gd.s j1(l0 l0Var) {
        return new e(l0Var);
    }

    public final l0 k1(l0 l0Var) {
        l0 l0VarC1 = l0Var.c1(false);
        return !g5.v.h(l0Var) ? l0VarC1 : new e(l0VarC1);
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public e g1(sb.h hVar) {
        y.f(hVar, "newAnnotations");
        return new e(this.f6689n.g1(hVar));
    }
}
