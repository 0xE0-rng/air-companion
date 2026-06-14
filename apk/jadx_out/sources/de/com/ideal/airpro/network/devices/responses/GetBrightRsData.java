package de.com.ideal.airpro.network.devices.responses;

import android.support.v4.media.a;
import j2.y;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: GetBrightRsData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class GetBrightRsData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BrightData f3659b;

    public GetBrightRsData(int i10, BrightData brightData) {
        this.f3658a = i10;
        this.f3659b = brightData;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetBrightRsData)) {
            return false;
        }
        GetBrightRsData getBrightRsData = (GetBrightRsData) obj;
        return this.f3658a == getBrightRsData.f3658a && y.a(this.f3659b, getBrightRsData.f3659b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f3658a) * 31;
        BrightData brightData = this.f3659b;
        return iHashCode + (brightData != null ? brightData.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("GetBrightRsData(status=");
        sbB.append(this.f3658a);
        sbB.append(", data=");
        sbB.append(this.f3659b);
        sbB.append(")");
        return sbB.toString();
    }
}
