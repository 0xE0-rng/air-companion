package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.RecentlyNonNull;
import b5.m;
import com.google.android.gms.common.internal.ReflectedParcelable;
import g4.a;
import g4.d;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends a implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new m();
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2807o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f2808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2811t;
    public boolean u;

    @Deprecated
    public LocationRequest() {
        this.m = 102;
        this.f2806n = 3600000L;
        this.f2807o = 600000L;
        this.p = false;
        this.f2808q = Long.MAX_VALUE;
        this.f2809r = Integer.MAX_VALUE;
        this.f2810s = 0.0f;
        this.f2811t = 0L;
        this.u = false;
    }

    public LocationRequest(int i10, long j10, long j11, boolean z10, long j12, int i11, float f6, long j13, boolean z11) {
        this.m = i10;
        this.f2806n = j10;
        this.f2807o = j11;
        this.p = z10;
        this.f2808q = j12;
        this.f2809r = i11;
        this.f2810s = f6;
        this.f2811t = j13;
        this.u = z11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        if (this.m != locationRequest.m) {
            return false;
        }
        long j10 = this.f2806n;
        long j11 = locationRequest.f2806n;
        if (j10 != j11 || this.f2807o != locationRequest.f2807o || this.p != locationRequest.p || this.f2808q != locationRequest.f2808q || this.f2809r != locationRequest.f2809r || this.f2810s != locationRequest.f2810s) {
            return false;
        }
        long j12 = this.f2811t;
        if (j12 >= j10) {
            j10 = j12;
        }
        long j13 = locationRequest.f2811t;
        if (j13 >= j11) {
            j11 = j13;
        }
        return j10 == j11 && this.u == locationRequest.u;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.m), Long.valueOf(this.f2806n), Float.valueOf(this.f2810s), Long.valueOf(this.f2811t)});
    }

    @RecentlyNonNull
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Request[");
        int i10 = this.m;
        sbB.append(i10 != 100 ? i10 != 102 ? i10 != 104 ? i10 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (this.m != 105) {
            sbB.append(" requested=");
            sbB.append(this.f2806n);
            sbB.append("ms");
        }
        sbB.append(" fastest=");
        sbB.append(this.f2807o);
        sbB.append("ms");
        if (this.f2811t > this.f2806n) {
            sbB.append(" maxWait=");
            sbB.append(this.f2811t);
            sbB.append("ms");
        }
        if (this.f2810s > 0.0f) {
            sbB.append(" smallestDisplacement=");
            sbB.append(this.f2810s);
            sbB.append("m");
        }
        long j10 = this.f2808q;
        if (j10 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sbB.append(" expireIn=");
            sbB.append(j10 - jElapsedRealtime);
            sbB.append("ms");
        }
        if (this.f2809r != Integer.MAX_VALUE) {
            sbB.append(" num=");
            sbB.append(this.f2809r);
        }
        sbB.append(']');
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = d.k(parcel, 20293);
        int i11 = this.m;
        d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        long j10 = this.f2806n;
        d.l(parcel, 2, 8);
        parcel.writeLong(j10);
        long j11 = this.f2807o;
        d.l(parcel, 3, 8);
        parcel.writeLong(j11);
        boolean z10 = this.p;
        d.l(parcel, 4, 4);
        parcel.writeInt(z10 ? 1 : 0);
        long j12 = this.f2808q;
        d.l(parcel, 5, 8);
        parcel.writeLong(j12);
        int i12 = this.f2809r;
        d.l(parcel, 6, 4);
        parcel.writeInt(i12);
        float f6 = this.f2810s;
        d.l(parcel, 7, 4);
        parcel.writeFloat(f6);
        long j13 = this.f2811t;
        d.l(parcel, 8, 8);
        parcel.writeLong(j13);
        boolean z11 = this.u;
        d.l(parcel, 9, 4);
        parcel.writeInt(z11 ? 1 : 0);
        d.n(parcel, iK);
    }
}
