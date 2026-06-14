package e3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: TrackGroupArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Parcelable {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0[] f5099n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5100o;
    public static final d0 p = new d0(new c0[0]);
    public static final Parcelable.Creator<d0> CREATOR = new a();

    /* JADX INFO: compiled from: TrackGroupArray.java */
    public class a implements Parcelable.Creator<d0> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public d0 createFromParcel(Parcel parcel) {
            return new d0(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public d0[] newArray(int i10) {
            return new d0[i10];
        }
    }

    public d0(Parcel parcel) {
        int i10 = parcel.readInt();
        this.m = i10;
        this.f5099n = new c0[i10];
        for (int i11 = 0; i11 < this.m; i11++) {
            this.f5099n[i11] = (c0) parcel.readParcelable(c0.class.getClassLoader());
        }
    }

    public d0(c0... c0VarArr) {
        this.f5099n = c0VarArr;
        this.m = c0VarArr.length;
    }

    public int a(c0 c0Var) {
        for (int i10 = 0; i10 < this.m; i10++) {
            if (this.f5099n[i10] == c0Var) {
                return i10;
            }
        }
        return -1;
    }

    public boolean b() {
        return this.m == 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.m == d0Var.m && Arrays.equals(this.f5099n, d0Var.f5099n);
    }

    public int hashCode() {
        if (this.f5100o == 0) {
            this.f5100o = Arrays.hashCode(this.f5099n);
        }
        return this.f5100o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        for (int i11 = 0; i11 < this.m; i11++) {
            parcel.writeParcelable(this.f5099n[i11], 0);
        }
    }
}
