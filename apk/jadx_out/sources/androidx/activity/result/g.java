package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: IntentSenderRequest.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new a();
    public final IntentSender m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Intent f317n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f318o;
    public final int p;

    /* JADX INFO: compiled from: IntentSenderRequest.java */
    public class a implements Parcelable.Creator<g> {
        @Override // android.os.Parcelable.Creator
        public g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    public g(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.m = intentSender;
        this.f317n = intent;
        this.f318o = i10;
        this.p = i11;
    }

    public g(Parcel parcel) {
        this.m = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f317n = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f318o = parcel.readInt();
        this.p = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.m, i10);
        parcel.writeParcelable(this.f317n, i10);
        parcel.writeInt(this.f318o);
        parcel.writeInt(this.p);
    }
}
