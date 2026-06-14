package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: MlltFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h {
    public static final Parcelable.Creator<j> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2055n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2056o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int[] f2057q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f2058r;

    /* JADX INFO: compiled from: MlltFrame.java */
    public class a implements Parcelable.Creator<j> {
        @Override // android.os.Parcelable.Creator
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public j[] newArray(int i10) {
            return new j[i10];
        }
    }

    public j(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f2055n = i10;
        this.f2056o = i11;
        this.p = i12;
        this.f2057q = iArr;
        this.f2058r = iArr2;
    }

    public j(Parcel parcel) {
        super("MLLT");
        this.f2055n = parcel.readInt();
        this.f2056o = parcel.readInt();
        this.p = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i10 = a0.f12198a;
        this.f2057q = iArrCreateIntArray;
        this.f2058r = parcel.createIntArray();
    }

    @Override // b3.h, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f2055n == jVar.f2055n && this.f2056o == jVar.f2056o && this.p == jVar.p && Arrays.equals(this.f2057q, jVar.f2057q) && Arrays.equals(this.f2058r, jVar.f2058r);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f2058r) + ((Arrays.hashCode(this.f2057q) + ((((((527 + this.f2055n) * 31) + this.f2056o) * 31) + this.p) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2055n);
        parcel.writeInt(this.f2056o);
        parcel.writeInt(this.p);
        parcel.writeIntArray(this.f2057q);
        parcel.writeIntArray(this.f2058r);
    }
}
