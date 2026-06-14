package ua;

import j2.y;
import java.io.Serializable;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m<A, B, C> implements Serializable {
    public final A m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f12353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C f12354o;

    public m(A a10, B b10, C c10) {
        this.m = a10;
        this.f12353n = b10;
        this.f12354o = c10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return y.a(this.m, mVar.m) && y.a(this.f12353n, mVar.f12353n) && y.a(this.f12354o, mVar.f12354o);
    }

    public int hashCode() {
        A a10 = this.m;
        int iHashCode = (a10 != null ? a10.hashCode() : 0) * 31;
        B b10 = this.f12353n;
        int iHashCode2 = (iHashCode + (b10 != null ? b10.hashCode() : 0)) * 31;
        C c10 = this.f12354o;
        return iHashCode2 + (c10 != null ? c10.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbE = a0.c.e('(');
        sbE.append(this.m);
        sbE.append(", ");
        sbE.append(this.f12353n);
        sbE.append(", ");
        sbE.append(this.f12354o);
        sbE.append(')');
        return sbE.toString();
    }
}
