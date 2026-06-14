package bc;

import j2.y;
import java.util.Collection;
import yb.a;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gc.g f2194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection<a.EnumC0280a> f2195b;

    /* JADX WARN: Multi-variable type inference failed */
    public k(gc.g gVar, Collection<? extends a.EnumC0280a> collection) {
        y.f(collection, "qualifierApplicabilityTypes");
        this.f2194a = gVar;
        this.f2195b = collection;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return y.a(this.f2194a, kVar.f2194a) && y.a(this.f2195b, kVar.f2195b);
    }

    public int hashCode() {
        gc.g gVar = this.f2194a;
        int iHashCode = (gVar != null ? gVar.hashCode() : 0) * 31;
        Collection<a.EnumC0280a> collection = this.f2195b;
        return iHashCode + (collection != null ? collection.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("NullabilityQualifierWithApplicability(nullabilityQualifier=");
        sbB.append(this.f2194a);
        sbB.append(", qualifierApplicabilityTypes=");
        sbB.append(this.f2195b);
        sbB.append(")");
        return sbB.toString();
    }
}
