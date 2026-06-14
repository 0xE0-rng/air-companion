package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import e5.k;
import g4.a;
import g4.d;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LatLng extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new k();
    public final double m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final double f2825n;

    public LatLng(double d10, double d11) {
        if (d11 < -180.0d || d11 >= 180.0d) {
            this.f2825n = ((((d11 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
        } else {
            this.f2825n = d11;
        }
        this.m = Math.max(-90.0d, Math.min(90.0d, d10));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.doubleToLongBits(this.m) == Double.doubleToLongBits(latLng.m) && Double.doubleToLongBits(this.f2825n) == Double.doubleToLongBits(latLng.f2825n);
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.m);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f2825n);
        return ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
    }

    public String toString() {
        double d10 = this.m;
        double d11 = this.f2825n;
        StringBuilder sb2 = new StringBuilder(60);
        sb2.append("lat/lng: (");
        sb2.append(d10);
        sb2.append(",");
        sb2.append(d11);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        double d10 = this.m;
        d.l(parcel, 2, 8);
        parcel.writeDouble(d10);
        double d11 = this.f2825n;
        d.l(parcel, 3, 8);
        parcel.writeDouble(d11);
        d.n(parcel, iK);
    }
}
