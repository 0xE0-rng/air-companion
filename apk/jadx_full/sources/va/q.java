package va;

import j2.y;

/* JADX INFO: compiled from: IndexedValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f13403b;

    public q(int i10, T t10) {
        this.f13402a = i10;
        this.f13403b = t10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f13402a == qVar.f13402a && y.a(this.f13403b, qVar.f13403b);
    }

    public int hashCode() {
        int i10 = this.f13402a * 31;
        T t10 = this.f13403b;
        return i10 + (t10 != null ? t10.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("IndexedValue(index=");
        sbB.append(this.f13402a);
        sbB.append(", value=");
        sbB.append(this.f13403b);
        sbB.append(")");
        return sbB.toString();
    }
}
