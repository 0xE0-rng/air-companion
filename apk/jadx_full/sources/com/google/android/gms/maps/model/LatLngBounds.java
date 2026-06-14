package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import e5.j;
import f4.p;
import f4.q;
import g4.a;
import g4.d;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LatLngBounds extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new j();
    public final LatLng m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LatLng f2826n;

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        q.j(latLng, "southwest must not be null.");
        q.j(latLng2, "northeast must not be null.");
        double d10 = latLng2.m;
        double d11 = latLng.m;
        q.c(d10 >= d11, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d11), Double.valueOf(latLng2.m));
        this.m = latLng;
        this.f2826n = latLng2;
    }

    public boolean M(LatLng latLng) {
        q.j(latLng, "point must not be null.");
        double d10 = latLng.m;
        LatLng latLng2 = this.m;
        if (latLng2.m <= d10) {
            LatLng latLng3 = this.f2826n;
            if (d10 <= latLng3.m) {
                double d11 = latLng.f2825n;
                double d12 = latLng2.f2825n;
                double d13 = latLng3.f2825n;
                if (d12 > d13 ? d12 <= d11 || d11 <= d13 : d12 <= d11 && d11 <= d13) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.m.equals(latLngBounds.m) && this.f2826n.equals(latLngBounds.f2826n);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.m, this.f2826n});
    }

    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("southwest", this.m);
        aVar.a("northeast", this.f2826n);
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        d.f(parcel, 2, this.m, i10, false);
        d.f(parcel, 3, this.f2826n, i10, false);
        d.n(parcel, iK);
    }
}
