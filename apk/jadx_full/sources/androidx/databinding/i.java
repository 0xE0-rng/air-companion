package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: ObservableBoolean.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends b implements Parcelable, Serializable {
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1034n;

    /* JADX INFO: compiled from: ObservableBoolean.java */
    public class a implements Parcelable.Creator<i> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public i createFromParcel(Parcel parcel) {
            return new i(parcel.readInt() == 1);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public i[] newArray(int i10) {
            return new i[i10];
        }
    }

    public i() {
    }

    public i(boolean z10) {
        this.f1034n = z10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void f(boolean z10) {
        if (z10 != this.f1034n) {
            this.f1034n = z10;
            d();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f1034n ? 1 : 0);
    }
}
