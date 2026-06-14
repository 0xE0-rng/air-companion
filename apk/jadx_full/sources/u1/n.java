package u1;

import u1.t;

/* JADX INFO: compiled from: AutoValue_NetworkConnectionInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.b f12157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.a f12158b;

    public n(t.b bVar, t.a aVar, a aVar2) {
        this.f12157a = bVar;
        this.f12158b = aVar;
    }

    @Override // u1.t
    public t.a a() {
        return this.f12158b;
    }

    @Override // u1.t
    public t.b b() {
        return this.f12157a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        t.b bVar = this.f12157a;
        if (bVar != null ? bVar.equals(tVar.b()) : tVar.b() == null) {
            t.a aVar = this.f12158b;
            if (aVar == null) {
                if (tVar.a() == null) {
                    return true;
                }
            } else if (aVar.equals(tVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        t.b bVar = this.f12157a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        t.a aVar = this.f12158b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("NetworkConnectionInfo{networkType=");
        sbB.append(this.f12157a);
        sbB.append(", mobileSubtype=");
        sbB.append(this.f12158b);
        sbB.append("}");
        return sbB.toString();
    }
}
