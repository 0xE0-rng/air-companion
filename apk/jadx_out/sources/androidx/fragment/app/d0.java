package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.b0;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentManagerState.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new a();
    public ArrayList<g0> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList<String> f1108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b[] f1109o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f1110q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<String> f1111r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList<Bundle> f1112s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<b0.l> f1113t;

    /* JADX INFO: compiled from: FragmentManagerState.java */
    public class a implements Parcelable.Creator<d0> {
        @Override // android.os.Parcelable.Creator
        public d0 createFromParcel(Parcel parcel) {
            return new d0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public d0[] newArray(int i10) {
            return new d0[i10];
        }
    }

    public d0() {
        this.f1110q = null;
        this.f1111r = new ArrayList<>();
        this.f1112s = new ArrayList<>();
    }

    public d0(Parcel parcel) {
        this.f1110q = null;
        this.f1111r = new ArrayList<>();
        this.f1112s = new ArrayList<>();
        this.m = parcel.createTypedArrayList(g0.CREATOR);
        this.f1108n = parcel.createStringArrayList();
        this.f1109o = (b[]) parcel.createTypedArray(b.CREATOR);
        this.p = parcel.readInt();
        this.f1110q = parcel.readString();
        this.f1111r = parcel.createStringArrayList();
        this.f1112s = parcel.createTypedArrayList(Bundle.CREATOR);
        this.f1113t = parcel.createTypedArrayList(b0.l.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.m);
        parcel.writeStringList(this.f1108n);
        parcel.writeTypedArray(this.f1109o, i10);
        parcel.writeInt(this.p);
        parcel.writeString(this.f1110q);
        parcel.writeStringList(this.f1111r);
        parcel.writeTypedList(this.f1112s);
        parcel.writeTypedList(this.f1113t);
    }
}
