package de.com.ideal.airpro.network.measurepoints.model;

import android.support.v4.media.a;
import j8.j;
import j8.o;
import kotlin.Metadata;

/* JADX INFO: compiled from: Location.kt */
/* JADX INFO: loaded from: classes.dex */
@o(generateAdapter = true)
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¨\u0006\b"}, d2 = {"Lde/com/ideal/airpro/network/measurepoints/model/Location;", "", "", "latitude", "longitude", "copy", "<init>", "(DD)V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final /* data */ class Location {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f3715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f3716b;

    public Location(double d10, @j(name = "longtitude") double d11) {
        this.f3715a = d10;
        this.f3716b = d11;
    }

    public final Location copy(double latitude, @j(name = "longtitude") double longitude) {
        return new Location(latitude, longitude);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Location)) {
            return false;
        }
        Location location = (Location) obj;
        return Double.compare(this.f3715a, location.f3715a) == 0 && Double.compare(this.f3716b, location.f3716b) == 0;
    }

    public int hashCode() {
        return Double.hashCode(this.f3716b) + (Double.hashCode(this.f3715a) * 31);
    }

    public String toString() {
        StringBuilder sbB = a.b("Location(latitude=");
        sbB.append(this.f3715a);
        sbB.append(", longitude=");
        sbB.append(this.f3716b);
        sbB.append(")");
        return sbB.toString();
    }
}
