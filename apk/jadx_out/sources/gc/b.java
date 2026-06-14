package gc;

import j2.y;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f6681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sb.h f6682b;

    public b(T t10, sb.h hVar) {
        this.f6681a = t10;
        this.f6682b = hVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return y.a(this.f6681a, bVar.f6681a) && y.a(this.f6682b, bVar.f6682b);
    }

    public int hashCode() {
        T t10 = this.f6681a;
        int iHashCode = (t10 != null ? t10.hashCode() : 0) * 31;
        sb.h hVar = this.f6682b;
        return iHashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("EnhancementResult(result=");
        sbB.append(this.f6681a);
        sbB.append(", enhancementAnnotations=");
        sbB.append(this.f6682b);
        sbB.append(")");
        return sbB.toString();
    }
}
