package dc;

import j2.y;
import rb.p0;
import zb.k;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f3506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f3509d;

    public a(k kVar, b bVar, boolean z10, p0 p0Var) {
        this.f3506a = kVar;
        this.f3507b = bVar;
        this.f3508c = z10;
        this.f3509d = p0Var;
    }

    public a(k kVar, b bVar, boolean z10, p0 p0Var, int i10) {
        b bVar2 = (i10 & 2) != 0 ? b.INFLEXIBLE : null;
        z10 = (i10 & 4) != 0 ? false : z10;
        p0Var = (i10 & 8) != 0 ? null : p0Var;
        y.f(bVar2, "flexibility");
        this.f3506a = kVar;
        this.f3507b = bVar2;
        this.f3508c = z10;
        this.f3509d = p0Var;
    }

    public final a a(b bVar) {
        y.f(bVar, "flexibility");
        k kVar = this.f3506a;
        boolean z10 = this.f3508c;
        p0 p0Var = this.f3509d;
        y.f(kVar, "howThisTypeIsUsed");
        return new a(kVar, bVar, z10, p0Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return y.a(this.f3506a, aVar.f3506a) && y.a(this.f3507b, aVar.f3507b) && this.f3508c == aVar.f3508c && y.a(this.f3509d, aVar.f3509d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public int hashCode() {
        k kVar = this.f3506a;
        int iHashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        b bVar = this.f3507b;
        int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
        boolean z10 = this.f3508c;
        ?? r22 = z10;
        if (z10) {
            r22 = 1;
        }
        int i10 = (iHashCode2 + r22) * 31;
        p0 p0Var = this.f3509d;
        return i10 + (p0Var != null ? p0Var.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("JavaTypeAttributes(howThisTypeIsUsed=");
        sbB.append(this.f3506a);
        sbB.append(", flexibility=");
        sbB.append(this.f3507b);
        sbB.append(", isForAnnotationParameter=");
        sbB.append(this.f3508c);
        sbB.append(", upperBoundOfTypeParameter=");
        sbB.append(this.f3509d);
        sbB.append(")");
        return sbB.toString();
    }
}
