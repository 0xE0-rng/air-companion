package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: ActivityResult.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0006a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Intent f302n;

    /* JADX INFO: renamed from: androidx.activity.result.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityResult.java */
    public class C0006a implements Parcelable.Creator<a> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(int i10, Intent intent) {
        this.m = i10;
        this.f302n = intent;
    }

    public a(Parcel parcel) {
        this.m = parcel.readInt();
        this.f302n = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ActivityResult{resultCode=");
        int i10 = this.m;
        sbB.append(i10 != -1 ? i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED" : "RESULT_OK");
        sbB.append(", data=");
        sbB.append(this.f302n);
        sbB.append('}');
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeInt(this.f302n == null ? 0 : 1);
        Intent intent = this.f302n;
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }
}
