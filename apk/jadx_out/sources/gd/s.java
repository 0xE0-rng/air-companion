package gd;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends l0 {
    @Override // gd.e0
    public List<y0> X0() {
        return h1().X0();
    }

    @Override // gd.e0
    public v0 Y0() {
        return h1().Y0();
    }

    @Override // gd.e0
    public boolean Z0() {
        return h1().Z0();
    }

    public abstract l0 h1();

    @Override // gd.i1
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public l0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        e0 e0VarG = gVar.g(h1());
        Objects.requireNonNull(e0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return j1((l0) e0VarG);
    }

    public abstract s j1(l0 l0Var);

    @Override // sb.a
    public sb.h s() {
        return h1().s();
    }

    @Override // gd.e0
    public zc.i z() {
        return h1().z();
    }
}
