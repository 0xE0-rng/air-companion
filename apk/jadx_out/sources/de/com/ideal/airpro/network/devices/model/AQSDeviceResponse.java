package de.com.ideal.airpro.network.devices.model;

import a0.c;
import android.support.v4.media.a;
import j2.y;
import j8.j;
import j8.o;
import kotlin.Metadata;
import q9.e;

/* JADX INFO: compiled from: AQSDeviceResponse.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ9\u0010\u0007\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¨\u0006\n"}, d2 = {"Lde/com/ideal/airpro/network/devices/model/AQSDeviceResponse;", "Lq9/e;", "", "uuid", "model", "mac", "fwVer", "copy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class AQSDeviceResponse extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3585d;

    public AQSDeviceResponse(@j(name = "UUID") String str, @j(name = "type") String str2, String str3, String str4) {
        this.f3582a = str;
        this.f3583b = str2;
        this.f3584c = str3;
        this.f3585d = str4;
    }

    public final AQSDeviceResponse copy(@j(name = "UUID") String uuid, @j(name = "type") String model, String mac, String fwVer) {
        return new AQSDeviceResponse(uuid, model, mac, fwVer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AQSDeviceResponse)) {
            return false;
        }
        AQSDeviceResponse aQSDeviceResponse = (AQSDeviceResponse) obj;
        return y.a(this.f3582a, aQSDeviceResponse.f3582a) && y.a(this.f3583b, aQSDeviceResponse.f3583b) && y.a(this.f3584c, aQSDeviceResponse.f3584c) && y.a(this.f3585d, aQSDeviceResponse.f3585d);
    }

    public int hashCode() {
        String str = this.f3582a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3583b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3584c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3585d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("AQSDeviceResponse(uuid=");
        sbB.append(this.f3582a);
        sbB.append(", model=");
        sbB.append(this.f3583b);
        sbB.append(", mac=");
        sbB.append(this.f3584c);
        sbB.append(", fwVer=");
        return c.c(sbB, this.f3585d, ")");
    }
}
