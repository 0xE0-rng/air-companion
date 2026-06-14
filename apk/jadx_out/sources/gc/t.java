package gc;

import gd.e0;
import j2.y;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f6764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6765b;

    public t(e0 e0Var, c cVar) {
        this.f6764a = e0Var;
        this.f6765b = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return y.a(this.f6764a, tVar.f6764a) && y.a(this.f6765b, tVar.f6765b);
    }

    public int hashCode() {
        e0 e0Var = this.f6764a;
        int iHashCode = (e0Var != null ? e0Var.hashCode() : 0) * 31;
        c cVar = this.f6765b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("TypeAndDefaultQualifiers(type=");
        sbB.append(this.f6764a);
        sbB.append(", defaultQualifiers=");
        sbB.append(this.f6765b);
        sbB.append(")");
        return sbB.toString();
    }
}
