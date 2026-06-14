package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import b5.l;
import b5.p;
import com.google.android.gms.common.internal.ReflectedParcelable;
import g4.a;
import g4.d;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new l();

    @Deprecated
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Deprecated
    public int f2803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2804o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p[] f2805q;

    public LocationAvailability(int i10, int i11, int i12, long j10, p[] pVarArr) {
        this.p = i10;
        this.m = i11;
        this.f2803n = i12;
        this.f2804o = j10;
        this.f2805q = pVarArr;
    }

    public boolean equals(@RecentlyNonNull Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.m == locationAvailability.m && this.f2803n == locationAvailability.f2803n && this.f2804o == locationAvailability.f2804o && this.p == locationAvailability.p && Arrays.equals(this.f2805q, locationAvailability.f2805q)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.p), Integer.valueOf(this.m), Integer.valueOf(this.f2803n), Long.valueOf(this.f2804o), this.f2805q});
    }

    @RecentlyNonNull
    public String toString() {
        boolean z10 = this.p < 1000;
        StringBuilder sb2 = new StringBuilder(48);
        sb2.append("LocationAvailability[isLocationAvailable: ");
        sb2.append(z10);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        int i11 = this.m;
        d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = this.f2803n;
        d.l(parcel, 2, 4);
        parcel.writeInt(i12);
        long j10 = this.f2804o;
        d.l(parcel, 3, 8);
        parcel.writeLong(j10);
        int i13 = this.p;
        d.l(parcel, 4, 4);
        parcel.writeInt(i13);
        d.i(parcel, 5, this.f2805q, i10, false);
        d.n(parcel, iK);
    }
}
