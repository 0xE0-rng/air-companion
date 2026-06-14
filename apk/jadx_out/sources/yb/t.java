package yb;

import j2.y;

/* JADX INFO: compiled from: specialBuiltinMembers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oc.e f14067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14068b;

    public t(oc.e eVar, String str) {
        y.f(str, "signature");
        this.f14067a = eVar;
        this.f14068b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return y.a(this.f14067a, tVar.f14067a) && y.a(this.f14068b, tVar.f14068b);
    }

    public int hashCode() {
        oc.e eVar = this.f14067a;
        int iHashCode = (eVar != null ? eVar.hashCode() : 0) * 31;
        String str = this.f14068b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("NameAndSignature(name=");
        sbB.append(this.f14067a);
        sbB.append(", signature=");
        return a0.c.c(sbB, this.f14068b, ")");
    }
}
