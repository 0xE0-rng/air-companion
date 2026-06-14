package q9;

import j2.y;

/* JADX INFO: compiled from: WiFiConfig.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10298b;

    public f(String str, String str2) {
        this.f10297a = str;
        this.f10298b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return y.a(this.f10297a, fVar.f10297a) && y.a(this.f10298b, fVar.f10298b);
    }

    public int hashCode() {
        String str = this.f10297a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f10298b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("WiFiConfig(ssid=");
        sbB.append(this.f10297a);
        sbB.append(", password=");
        return a0.c.c(sbB, this.f10298b, ")");
    }
}
