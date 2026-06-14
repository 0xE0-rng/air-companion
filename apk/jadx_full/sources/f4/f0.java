package f4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g4.a {
    public static final Parcelable.Creator<f0> CREATOR = new e0();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f5727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5728o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f5729q;

    public f0(int i10, int i11, int i12, long j10, long j11) {
        this.m = i10;
        this.f5727n = i11;
        this.f5728o = i12;
        this.p = j10;
        this.f5729q = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = this.f5727n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i12);
        int i13 = this.f5728o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(i13);
        long j10 = this.p;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j10);
        long j11 = this.f5729q;
        g4.d.l(parcel, 5, 8);
        parcel.writeLong(j11);
        g4.d.n(parcel, iK);
    }
}
