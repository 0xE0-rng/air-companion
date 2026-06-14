package gd;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 extends e0 {
    public k1() {
        super(null);
    }

    @Override // gd.e0
    public List<y0> X0() {
        return c1().X0();
    }

    @Override // gd.e0
    public v0 Y0() {
        return c1().Y0();
    }

    @Override // gd.e0
    public boolean Z0() {
        return c1().Z0();
    }

    @Override // gd.e0
    public final i1 b1() {
        e0 e0VarC1 = c1();
        while (e0VarC1 instanceof k1) {
            e0VarC1 = ((k1) e0VarC1).c1();
        }
        Objects.requireNonNull(e0VarC1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (i1) e0VarC1;
    }

    public abstract e0 c1();

    public boolean d1() {
        return true;
    }

    @Override // sb.a
    public sb.h s() {
        return c1().s();
    }

    public String toString() {
        return d1() ? c1().toString() : "<Not computed yet>";
    }

    @Override // gd.e0
    public zc.i z() {
        return c1().z();
    }
}
