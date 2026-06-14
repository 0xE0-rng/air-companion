package b5;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends g4.a {
    public static final Parcelable.Creator<r> CREATOR = new s();
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2118o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2119q;

    public r() {
        this.m = true;
        this.f2117n = 50L;
        this.f2118o = 0.0f;
        this.p = Long.MAX_VALUE;
        this.f2119q = Integer.MAX_VALUE;
    }

    public r(boolean z10, long j10, float f6, long j11, int i10) {
        this.m = z10;
        this.f2117n = j10;
        this.f2118o = f6;
        this.p = j11;
        this.f2119q = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.m == rVar.m && this.f2117n == rVar.f2117n && Float.compare(this.f2118o, rVar.f2118o) == 0 && this.p == rVar.p && this.f2119q == rVar.f2119q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.m), Long.valueOf(this.f2117n), Float.valueOf(this.f2118o), Long.valueOf(this.p), Integer.valueOf(this.f2119q)});
    }

    public final String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DeviceOrientationRequest[mShouldUseMag=");
        sbB.append(this.m);
        sbB.append(" mMinimumSamplingPeriodMs=");
        sbB.append(this.f2117n);
        sbB.append(" mSmallestAngleChangeRadians=");
        sbB.append(this.f2118o);
        long j10 = this.p;
        if (j10 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sbB.append(" expireIn=");
            sbB.append(j10 - jElapsedRealtime);
            sbB.append("ms");
        }
        if (this.f2119q != Integer.MAX_VALUE) {
            sbB.append(" num=");
            sbB.append(this.f2119q);
        }
        sbB.append(']');
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        boolean z10 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(z10 ? 1 : 0);
        long j10 = this.f2117n;
        g4.d.l(parcel, 2, 8);
        parcel.writeLong(j10);
        float f6 = this.f2118o;
        g4.d.l(parcel, 3, 4);
        parcel.writeFloat(f6);
        long j11 = this.p;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j11);
        int i11 = this.f2119q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(i11);
        g4.d.n(parcel, iK);
    }
}
