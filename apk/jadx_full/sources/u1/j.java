package u1;

import u1.p;

/* JADX INFO: compiled from: AutoValue_ClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p.a f12133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u1.a f12134b;

    public j(p.a aVar, u1.a aVar2, a aVar3) {
        this.f12133a = aVar;
        this.f12134b = aVar2;
    }

    @Override // u1.p
    public u1.a a() {
        return this.f12134b;
    }

    @Override // u1.p
    public p.a b() {
        return this.f12133a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        p.a aVar = this.f12133a;
        if (aVar != null ? aVar.equals(pVar.b()) : pVar.b() == null) {
            u1.a aVar2 = this.f12134b;
            if (aVar2 == null) {
                if (pVar.a() == null) {
                    return true;
                }
            } else if (aVar2.equals(pVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        p.a aVar = this.f12133a;
        int iHashCode = ((aVar == null ? 0 : aVar.hashCode()) ^ 1000003) * 1000003;
        u1.a aVar2 = this.f12134b;
        return iHashCode ^ (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ClientInfo{clientType=");
        sbB.append(this.f12133a);
        sbB.append(", androidClientInfo=");
        sbB.append(this.f12134b);
        sbB.append("}");
        return sbB.toString();
    }
}
