package de.com.ideal.airpro.network.devices.responses;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: GetDeviceRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class GetDeviceRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdealDevice f3664b;

    public GetDeviceRsData(int i10, IdealDevice idealDevice) {
        this.f3663a = i10;
        this.f3664b = idealDevice;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetDeviceRsData)) {
            return false;
        }
        GetDeviceRsData getDeviceRsData = (GetDeviceRsData) obj;
        return this.f3663a == getDeviceRsData.f3663a && y.a(this.f3664b, getDeviceRsData.f3664b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3663a) * 31;
        IdealDevice idealDevice = this.f3664b;
        return iHashCode + (idealDevice != null ? idealDevice.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("GetDeviceRsData(status=");
        sbB.append(this.f3663a);
        sbB.append(", device=");
        sbB.append(this.f3664b);
        sbB.append(")");
        return sbB.toString();
    }
}
