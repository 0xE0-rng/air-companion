package cd;

import rb.k0;

/* JADX INFO: compiled from: ClassData.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lc.c f2545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jc.b f2546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lc.a f2547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f2548d;

    public g(lc.c cVar, jc.b bVar, lc.a aVar, k0 k0Var) {
        j2.y.f(cVar, "nameResolver");
        j2.y.f(bVar, "classProto");
        j2.y.f(aVar, "metadataVersion");
        j2.y.f(k0Var, "sourceElement");
        this.f2545a = cVar;
        this.f2546b = bVar;
        this.f2547c = aVar;
        this.f2548d = k0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return j2.y.a(this.f2545a, gVar.f2545a) && j2.y.a(this.f2546b, gVar.f2546b) && j2.y.a(this.f2547c, gVar.f2547c) && j2.y.a(this.f2548d, gVar.f2548d);
    }

    public int hashCode() {
        lc.c cVar = this.f2545a;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        jc.b bVar = this.f2546b;
        int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
        lc.a aVar = this.f2547c;
        int iHashCode3 = (iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        k0 k0Var = this.f2548d;
        return iHashCode3 + (k0Var != null ? k0Var.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ClassData(nameResolver=");
        sbB.append(this.f2545a);
        sbB.append(", classProto=");
        sbB.append(this.f2546b);
        sbB.append(", metadataVersion=");
        sbB.append(this.f2547c);
        sbB.append(", sourceElement=");
        sbB.append(this.f2548d);
        sbB.append(")");
        return sbB.toString();
    }
}
