package a3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import w2.a;

/* JADX INFO: compiled from: IcyInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a.b {
    public static final Parcelable.Creator<c> CREATOR = new a();
    public final byte[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f51n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f52o;

    /* JADX INFO: compiled from: IcyInfo.java */
    public class a implements Parcelable.Creator<c> {
        @Override // android.os.Parcelable.Creator
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        Objects.requireNonNull(bArrCreateByteArray);
        this.m = bArrCreateByteArray;
        this.f51n = parcel.readString();
        this.f52o = parcel.readString();
    }

    public c(byte[] bArr, String str, String str2) {
        this.m = bArr;
        this.f51n = str;
        this.f52o = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.m, ((c) obj).m);
    }

    public int hashCode() {
        return Arrays.hashCode(this.m);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f51n, this.f52o, Integer.valueOf(this.m.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.m);
        parcel.writeString(this.f51n);
        parcel.writeString(this.f52o);
    }
}
