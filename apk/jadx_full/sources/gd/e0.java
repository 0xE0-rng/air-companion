package gd;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: KotlinType.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 implements sb.a, jd.g {
    public int m;

    public e0() {
    }

    public e0(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract List<y0> X0();

    public abstract v0 Y0();

    public abstract boolean Z0();

    public abstract e0 a1(hd.g gVar);

    public abstract i1 b1();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Z0() == e0Var.Z0()) {
            i1 i1VarB1 = b1();
            i1 i1VarB12 = e0Var.b1();
            j2.y.f(i1VarB1, "a");
            j2.y.f(i1VarB12, "b");
            if (a2.l.M(a2.l.f32r, i1VarB1, i1VarB12)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode;
        int i10 = this.m;
        if (i10 != 0) {
            return i10;
        }
        if (androidx.navigation.fragment.b.v(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (Z0() ? 1 : 0) + ((X0().hashCode() + (Y0().hashCode() * 31)) * 31);
        }
        this.m = iHashCode;
        return iHashCode;
    }

    public abstract zc.i z();
}
