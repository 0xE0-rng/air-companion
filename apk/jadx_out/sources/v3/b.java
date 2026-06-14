package v3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: ColorInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12695o;
    public final byte[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12696q;

    /* JADX INFO: compiled from: ColorInfo.java */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(int i10, int i11, int i12, byte[] bArr) {
        this.m = i10;
        this.f12694n = i11;
        this.f12695o = i12;
        this.p = bArr;
    }

    public b(Parcel parcel) {
        this.m = parcel.readInt();
        this.f12694n = parcel.readInt();
        this.f12695o = parcel.readInt();
        int i10 = a0.f12198a;
        this.p = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.m == bVar.m && this.f12694n == bVar.f12694n && this.f12695o == bVar.f12695o && Arrays.equals(this.p, bVar.p);
    }

    public int hashCode() {
        if (this.f12696q == 0) {
            this.f12696q = Arrays.hashCode(this.p) + ((((((527 + this.m) * 31) + this.f12694n) * 31) + this.f12695o) * 31);
        }
        return this.f12696q;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ColorInfo(");
        sbB.append(this.m);
        sbB.append(", ");
        sbB.append(this.f12694n);
        sbB.append(", ");
        sbB.append(this.f12695o);
        sbB.append(", ");
        sbB.append(this.p != null);
        sbB.append(")");
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeInt(this.f12694n);
        parcel.writeInt(this.f12695o);
        int i11 = this.p != null ? 1 : 0;
        int i12 = a0.f12198a;
        parcel.writeInt(i11);
        byte[] bArr = this.p;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }
}
