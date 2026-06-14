package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f253n;

    public class a implements Parcelable.Creator<RatingCompat> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public RatingCompat[] newArray(int i10) {
            return new RatingCompat[i10];
        }
    }

    public RatingCompat(int i10, float f6) {
        this.m = i10;
        this.f253n = f6;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.m;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Rating:style=");
        sbB.append(this.m);
        sbB.append(" rating=");
        float f6 = this.f253n;
        sbB.append(f6 < 0.0f ? "unrated" : String.valueOf(f6));
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeFloat(this.f253n);
    }
}
