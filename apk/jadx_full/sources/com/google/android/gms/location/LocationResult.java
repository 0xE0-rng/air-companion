package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import b5.n;
import com.google.android.gms.common.internal.ReflectedParcelable;
import e.p;
import g4.a;
import g4.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends a implements ReflectedParcelable {
    public final List<Location> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List<Location> f2812n = Collections.emptyList();

    @RecentlyNonNull
    public static final Parcelable.Creator<LocationResult> CREATOR = new n();

    public LocationResult(List<Location> list) {
        this.m = list;
    }

    public boolean equals(@RecentlyNonNull Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (locationResult.m.size() != this.m.size()) {
            return false;
        }
        Iterator<Location> it = locationResult.m.iterator();
        Iterator<Location> it2 = this.m.iterator();
        while (it.hasNext()) {
            if (it2.next().getTime() != it.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator<Location> it = this.m.iterator();
        int i10 = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i10 = (i10 * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i10;
    }

    @RecentlyNonNull
    public String toString() {
        String strValueOf = String.valueOf(this.m);
        return p.a(new StringBuilder(strValueOf.length() + 27), "LocationResult[locations: ", strValueOf, "]");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        d.j(parcel, 1, this.m, false);
        d.n(parcel, iK);
    }
}
