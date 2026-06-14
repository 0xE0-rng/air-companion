package ua;

import j2.y;
import java.io.Serializable;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i<A, B> implements Serializable {
    public final A m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f12348n;

    public i(A a10, B b10) {
        this.m = a10;
        this.f12348n = b10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return y.a(this.m, iVar.m) && y.a(this.f12348n, iVar.f12348n);
    }

    public int hashCode() {
        A a10 = this.m;
        int iHashCode = (a10 != null ? a10.hashCode() : 0) * 31;
        B b10 = this.f12348n;
        return iHashCode + (b10 != null ? b10.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbE = a0.c.e('(');
        sbE.append(this.m);
        sbE.append(", ");
        sbE.append(this.f12348n);
        sbE.append(')');
        return sbE.toString();
    }
}
