package z6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements g4.e {
    public static final Parcelable.Creator<i0> CREATOR = new c();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f14513n;

    public i0(long j10, long j11) {
        this.m = j10;
        this.f14513n = j11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        long j10 = this.m;
        g4.d.l(parcel, 1, 8);
        parcel.writeLong(j10);
        long j11 = this.f14513n;
        g4.d.l(parcel, 2, 8);
        parcel.writeLong(j11);
        g4.d.n(parcel, iK);
    }
}
