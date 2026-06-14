package c3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: MdtaMetadataEntry.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0029a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final byte[] f2286n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2287o;
    public final int p;

    /* JADX INFO: renamed from: c3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: MdtaMetadataEntry.java */
    public class C0029a implements Parcelable.Creator<a> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel, null);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(Parcel parcel, C0029a c0029a) {
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.m = string;
        this.f2286n = parcel.createByteArray();
        this.f2287o = parcel.readInt();
        this.p = parcel.readInt();
    }

    public a(String str, byte[] bArr, int i10, int i11) {
        this.m = str;
        this.f2286n = bArr;
        this.f2287o = i10;
        this.p = i11;
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
        return this.m.equals(aVar.m) && Arrays.equals(this.f2286n, aVar.f2286n) && this.f2287o == aVar.f2287o && this.p == aVar.p;
    }

    public int hashCode() {
        return ((((Arrays.hashCode(this.f2286n) + ((this.m.hashCode() + 527) * 31)) * 31) + this.f2287o) * 31) + this.p;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("mdta: key=");
        sbB.append(this.m);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeByteArray(this.f2286n);
        parcel.writeInt(this.f2287o);
        parcel.writeInt(this.p);
    }
}
