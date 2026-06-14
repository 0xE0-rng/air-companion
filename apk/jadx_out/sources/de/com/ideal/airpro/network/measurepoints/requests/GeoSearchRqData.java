package de.com.ideal.airpro.network.measurepoints.requests;

import a0.c;
import android.support.v4.media.a;
import de.com.ideal.airpro.network.measurepoints.model.Location;
import i9.b;
import j2.y;
import j8.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: GeoSearchRqData.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/requests/GeoSearchRqData;", "", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class GeoSearchRqData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Location f3738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Location f3739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3740c;

    public GeoSearchRqData(Location location, Location location2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 4) != 0) {
            b bVar = b.f7505e;
            str = b.f7503c;
        }
        y.f(location, "northEast");
        y.f(location2, "southWest");
        y.f(str, "token");
        this.f3738a = location;
        this.f3739b = location2;
        this.f3740c = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeoSearchRqData)) {
            return false;
        }
        GeoSearchRqData geoSearchRqData = (GeoSearchRqData) obj;
        return y.a(this.f3738a, geoSearchRqData.f3738a) && y.a(this.f3739b, geoSearchRqData.f3739b) && y.a(this.f3740c, geoSearchRqData.f3740c);
    }

    public int hashCode() {
        Location location = this.f3738a;
        int iHashCode = (location != null ? location.hashCode() : 0) * 31;
        Location location2 = this.f3739b;
        int iHashCode2 = (iHashCode + (location2 != null ? location2.hashCode() : 0)) * 31;
        String str = this.f3740c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sbB = a.b("GeoSearchRqData(northEast=");
        sbB.append(this.f3738a);
        sbB.append(", southWest=");
        sbB.append(this.f3739b);
        sbB.append(", token=");
        return c.c(sbB, this.f3740c, ")");
    }
}
