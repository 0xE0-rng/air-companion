package oa;

import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: IdealScanResult.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q9.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9594d;

    public k(String str, String str2, String str3, long j10) {
        y.f(str, "ip");
        y.f(str2, "mac");
        y.f(str3, "name");
        this.f9591a = str;
        this.f9592b = str2;
        this.f9593c = str3;
        this.f9594d = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y.a(k.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type de.com.ideal.airpro.utils.airpurifier.IdealScanResult");
        k kVar = (k) obj;
        return ((y.a(this.f9591a, kVar.f9591a) ^ true) || (y.a(this.f9592b, kVar.f9592b) ^ true)) ? false : true;
    }

    public int hashCode() {
        return this.f9592b.hashCode() + (this.f9591a.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("IdealScanResult(ip=");
        sbB.append(this.f9591a);
        sbB.append(", mac=");
        sbB.append(this.f9592b);
        sbB.append(", name=");
        sbB.append(this.f9593c);
        sbB.append(", timestamp=");
        sbB.append(this.f9594d);
        sbB.append(")");
        return sbB.toString();
    }
}
