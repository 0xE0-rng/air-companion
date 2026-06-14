package c3;

import android.os.Parcel;
import android.os.Parcelable;
import w2.a;

/* JADX INFO: compiled from: MotionPhotoMetadata.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f2288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f2289o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f2290q;

    /* JADX INFO: compiled from: MotionPhotoMetadata.java */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(long j10, long j11, long j12, long j13, long j14) {
        this.m = j10;
        this.f2288n = j11;
        this.f2289o = j12;
        this.p = j13;
        this.f2290q = j14;
    }

    public b(Parcel parcel, a aVar) {
        this.m = parcel.readLong();
        this.f2288n = parcel.readLong();
        this.f2289o = parcel.readLong();
        this.p = parcel.readLong();
        this.f2290q = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.m == bVar.m && this.f2288n == bVar.f2288n && this.f2289o == bVar.f2289o && this.p == bVar.p && this.f2290q == bVar.f2290q;
    }

    public int hashCode() {
        return d.d.g(this.f2290q) + ((d.d.g(this.p) + ((d.d.g(this.f2289o) + ((d.d.g(this.f2288n) + ((d.d.g(this.m) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Motion photo metadata: photoStartPosition=");
        sbB.append(this.m);
        sbB.append(", photoSize=");
        sbB.append(this.f2288n);
        sbB.append(", photoPresentationTimestampUs=");
        sbB.append(this.f2289o);
        sbB.append(", videoStartPosition=");
        sbB.append(this.p);
        sbB.append(", videoSize=");
        sbB.append(this.f2290q);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.m);
        parcel.writeLong(this.f2288n);
        parcel.writeLong(this.f2289o);
        parcel.writeLong(this.p);
        parcel.writeLong(this.f2290q);
    }
}
