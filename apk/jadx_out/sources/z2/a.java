package z2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: PictureFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0286a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14162n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f14163o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f14164q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14165r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f14166s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f14167t;

    /* JADX INFO: renamed from: z2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PictureFrame.java */
    public class C0286a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.m = i10;
        this.f14162n = str;
        this.f14163o = str2;
        this.p = i11;
        this.f14164q = i12;
        this.f14165r = i13;
        this.f14166s = i14;
        this.f14167t = bArr;
    }

    public a(Parcel parcel) {
        this.m = parcel.readInt();
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f14162n = string;
        this.f14163o = parcel.readString();
        this.p = parcel.readInt();
        this.f14164q = parcel.readInt();
        this.f14165r = parcel.readInt();
        this.f14166s = parcel.readInt();
        this.f14167t = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.m == aVar.m && this.f14162n.equals(aVar.f14162n) && this.f14163o.equals(aVar.f14163o) && this.p == aVar.p && this.f14164q == aVar.f14164q && this.f14165r == aVar.f14165r && this.f14166s == aVar.f14166s && Arrays.equals(this.f14167t, aVar.f14167t);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f14167t) + ((((((((((this.f14163o.hashCode() + ((this.f14162n.hashCode() + ((527 + this.m) * 31)) * 31)) * 31) + this.p) * 31) + this.f14164q) * 31) + this.f14165r) * 31) + this.f14166s) * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Picture: mimeType=");
        sbB.append(this.f14162n);
        sbB.append(", description=");
        sbB.append(this.f14163o);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.m);
        parcel.writeString(this.f14162n);
        parcel.writeString(this.f14163o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.f14164q);
        parcel.writeInt(this.f14165r);
        parcel.writeInt(this.f14166s);
        parcel.writeByteArray(this.f14167t);
    }
}
