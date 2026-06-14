package androidx.navigation;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.UUID;

/* JADX INFO: compiled from: NavBackStackEntryState.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new a();
    public final UUID m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Bundle f1443o;
    public final Bundle p;

    /* JADX INFO: compiled from: NavBackStackEntryState.java */
    public class a implements Parcelable.Creator<f> {
        @Override // android.os.Parcelable.Creator
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public f[] newArray(int i10) {
            return new f[i10];
        }
    }

    public f(Parcel parcel) {
        this.m = UUID.fromString(parcel.readString());
        this.f1442n = parcel.readInt();
        this.f1443o = parcel.readBundle(f.class.getClassLoader());
        this.p = parcel.readBundle(f.class.getClassLoader());
    }

    public f(e eVar) {
        this.m = eVar.f1437r;
        this.f1442n = eVar.f1434n.f1479o;
        this.f1443o = eVar.f1435o;
        Bundle bundle = new Bundle();
        this.p = bundle;
        eVar.f1436q.b(bundle);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m.toString());
        parcel.writeInt(this.f1442n);
        parcel.writeBundle(this.f1443o);
        parcel.writeBundle(this.p);
    }
}
