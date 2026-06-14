package e3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: TrackGroup.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Parcelable {
    public static final Parcelable.Creator<c0> CREATOR = new a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e2.e0[] f5089n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5090o;

    /* JADX INFO: compiled from: TrackGroup.java */
    public class a implements Parcelable.Creator<c0> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public c0 createFromParcel(Parcel parcel) {
            return new c0(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public c0[] newArray(int i10) {
            return new c0[i10];
        }
    }

    public c0(Parcel parcel) {
        int i10 = parcel.readInt();
        this.m = i10;
        this.f5089n = new e2.e0[i10];
        for (int i11 = 0; i11 < this.m; i11++) {
            this.f5089n[i11] = (e2.e0) parcel.readParcelable(e2.e0.class.getClassLoader());
        }
    }

    public c0(e2.e0... e0VarArr) {
        u3.a.g(e0VarArr.length > 0);
        this.f5089n = e0VarArr;
        this.m = e0VarArr.length;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.m == c0Var.m && Arrays.equals(this.f5089n, c0Var.f5089n);
    }

    public int hashCode() {
        if (this.f5090o == 0) {
            this.f5090o = 527 + Arrays.hashCode(this.f5089n);
        }
        return this.f5090o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        for (int i11 = 0; i11 < this.m; i11++) {
            parcel.writeParcelable(this.f5089n[i11], 0);
        }
    }
}
