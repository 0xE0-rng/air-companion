package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f257n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f258o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f259q;

    public class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.m = parcel.readInt();
        this.f258o = parcel.readInt();
        this.p = parcel.readInt();
        this.f259q = parcel.readInt();
        this.f257n = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeInt(this.f258o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.f259q);
        parcel.writeInt(this.f257n);
    }
}
