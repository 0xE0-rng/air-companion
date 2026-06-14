package gd;

/* JADX INFO: compiled from: TypeProjectionBase.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 implements y0 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return b() == y0Var.b() && a() == y0Var.a() && d().equals(y0Var.d());
    }

    public int hashCode() {
        int iHashCode = a().hashCode();
        if (f1.q(d())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (b() ? 17 : d().hashCode());
    }

    public String toString() {
        if (b()) {
            return "*";
        }
        if (a() == j1.INVARIANT) {
            return d().toString();
        }
        return a() + " " + d();
    }
}
