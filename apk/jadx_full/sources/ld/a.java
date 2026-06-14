package ld;

import j2.y;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f8665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f8666b;

    public a(T t10, T t11) {
        this.f8665a = t10;
        this.f8666b = t11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return y.a(this.f8665a, aVar.f8665a) && y.a(this.f8666b, aVar.f8666b);
    }

    public int hashCode() {
        T t10 = this.f8665a;
        int iHashCode = (t10 != null ? t10.hashCode() : 0) * 31;
        T t11 = this.f8666b;
        return iHashCode + (t11 != null ? t11.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ApproximationBounds(lower=");
        sbB.append(this.f8665a);
        sbB.append(", upper=");
        sbB.append(this.f8666b);
        sbB.append(")");
        return sbB.toString();
    }
}
