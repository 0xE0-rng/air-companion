package gd;

import java.util.Objects;

/* JADX INFO: compiled from: flexibleTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z extends y implements p {
    public z(l0 l0Var, l0 l0Var2) {
        super(l0Var, l0Var2);
    }

    @Override // gd.p
    public boolean b0() {
        return (this.f6874n.Y0().x() instanceof rb.p0) && j2.y.a(this.f6874n.Y0(), this.f6875o.Y0());
    }

    @Override // gd.i1
    public i1 c1(boolean z10) {
        return f0.b(this.f6874n.c1(z10), this.f6875o.c1(z10));
    }

    @Override // gd.p
    public e0 d0(e0 e0Var) {
        i1 i1VarB;
        j2.y.f(e0Var, "replacement");
        i1 i1VarB1 = e0Var.b1();
        if (i1VarB1 instanceof y) {
            i1VarB = i1VarB1;
        } else {
            if (!(i1VarB1 instanceof l0)) {
                throw new s7.q();
            }
            l0 l0Var = (l0) i1VarB1;
            i1VarB = f0.b(l0Var, l0Var.c1(true));
        }
        return androidx.navigation.fragment.b.u(i1VarB, i1VarB1);
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: e1 */
    public i1 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return f0.b(this.f6874n.g1(hVar), this.f6875o.g1(hVar));
    }

    @Override // gd.y
    public l0 f1() {
        return this.f6874n;
    }

    @Override // gd.y
    public String g1(rc.d dVar, rc.l lVar) {
        if (!lVar.m()) {
            return dVar.t(dVar.w(this.f6874n), dVar.w(this.f6875o), g5.v.f(this));
        }
        StringBuilder sbE = a0.c.e('(');
        sbE.append(dVar.w(this.f6874n));
        sbE.append("..");
        sbE.append(dVar.w(this.f6875o));
        sbE.append(')');
        return sbE.toString();
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public y d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        e0 e0VarG = gVar.g(this.f6874n);
        Objects.requireNonNull(e0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        e0 e0VarG2 = gVar.g(this.f6875o);
        Objects.requireNonNull(e0VarG2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new z((l0) e0VarG, (l0) e0VarG2);
    }
}
