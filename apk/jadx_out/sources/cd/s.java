package cd;

import lc.a;

/* JADX INFO: compiled from: IncompatibleVersionErrorData.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s<T extends lc.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f2596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f2597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oc.a f2599d;

    public s(T t10, T t11, String str, oc.a aVar) {
        j2.y.f(t10, "actualVersion");
        j2.y.f(t11, "expectedVersion");
        j2.y.f(str, "filePath");
        j2.y.f(aVar, "classId");
        this.f2596a = t10;
        this.f2597b = t11;
        this.f2598c = str;
        this.f2599d = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return j2.y.a(this.f2596a, sVar.f2596a) && j2.y.a(this.f2597b, sVar.f2597b) && j2.y.a(this.f2598c, sVar.f2598c) && j2.y.a(this.f2599d, sVar.f2599d);
    }

    public int hashCode() {
        T t10 = this.f2596a;
        int iHashCode = (t10 != null ? t10.hashCode() : 0) * 31;
        T t11 = this.f2597b;
        int iHashCode2 = (iHashCode + (t11 != null ? t11.hashCode() : 0)) * 31;
        String str = this.f2598c;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        oc.a aVar = this.f2599d;
        return iHashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("IncompatibleVersionErrorData(actualVersion=");
        sbB.append(this.f2596a);
        sbB.append(", expectedVersion=");
        sbB.append(this.f2597b);
        sbB.append(", filePath=");
        sbB.append(this.f2598c);
        sbB.append(", classId=");
        sbB.append(this.f2599d);
        sbB.append(")");
        return sbB.toString();
    }
}
