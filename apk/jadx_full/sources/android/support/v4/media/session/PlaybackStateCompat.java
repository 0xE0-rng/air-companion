package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f260n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f261o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f262q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f265t;
    public List<CustomAction> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f266v;
    public final Bundle w;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();
        public final String m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CharSequence f267n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f268o;
        public final Bundle p;

        public class a implements Parcelable.Creator<CustomAction> {
            /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
            @Override // android.os.Parcelable.Creator
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
            @Override // android.os.Parcelable.Creator
            public CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        public CustomAction(Parcel parcel) {
            this.m = parcel.readString();
            this.f267n = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f268o = parcel.readInt();
            this.p = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("Action:mName='");
            sbB.append((Object) this.f267n);
            sbB.append(", mIcon=");
            sbB.append(this.f268o);
            sbB.append(", mExtras=");
            sbB.append(this.p);
            return sbB.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.m);
            TextUtils.writeToParcel(this.f267n, parcel, i10);
            parcel.writeInt(this.f268o);
            parcel.writeBundle(this.p);
        }
    }

    public class a implements Parcelable.Creator<PlaybackStateCompat> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.m = parcel.readInt();
        this.f260n = parcel.readLong();
        this.p = parcel.readFloat();
        this.f265t = parcel.readLong();
        this.f261o = parcel.readLong();
        this.f262q = parcel.readLong();
        this.f264s = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.u = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f266v = parcel.readLong();
        this.w = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f263r = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.m + ", position=" + this.f260n + ", buffered position=" + this.f261o + ", speed=" + this.p + ", updated=" + this.f265t + ", actions=" + this.f262q + ", error code=" + this.f263r + ", error message=" + this.f264s + ", custom actions=" + this.u + ", active item id=" + this.f266v + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeLong(this.f260n);
        parcel.writeFloat(this.p);
        parcel.writeLong(this.f265t);
        parcel.writeLong(this.f261o);
        parcel.writeLong(this.f262q);
        TextUtils.writeToParcel(this.f264s, parcel, i10);
        parcel.writeTypedList(this.u);
        parcel.writeLong(this.f266v);
        parcel.writeBundle(this.w);
        parcel.writeInt(this.f263r);
    }
}
