package qa;

import j2.y;

/* JADX INFO: compiled from: DeviceLogModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10304b;

    public c() {
        this.f10303a = 0;
        this.f10304b = null;
    }

    public c(String str) {
        this.f10303a = 0;
        this.f10304b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f10303a == cVar.f10303a && y.a(this.f10304b, cVar.f10304b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f10303a) * 31;
        String str = this.f10304b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DeviceLogModel(id=");
        sbB.append(this.f10303a);
        sbB.append(", deviceLog=");
        return a0.c.c(sbB, this.f10304b, ")");
    }
}
