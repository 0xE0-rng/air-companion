package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: GeobFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2045n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2046o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[] f2047q;

    /* JADX INFO: compiled from: GeobFrame.java */
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
        super("GEOB");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2045n = string;
        this.f2046o = parcel.readString();
        this.p = parcel.readString();
        this.f2047q = parcel.createByteArray();
    }

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f2045n = str;
        this.f2046o = str2;
        this.p = str3;
        this.f2047q = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return a0.a(this.f2045n, fVar.f2045n) && a0.a(this.f2046o, fVar.f2046o) && a0.a(this.p, fVar.p) && Arrays.equals(this.f2047q, fVar.f2047q);
    }

    public int hashCode() {
        String str = this.f2045n;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2046o;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.p;
        return Arrays.hashCode(this.f2047q) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": mimeType=" + this.f2045n + ", filename=" + this.f2046o + ", description=" + this.p;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2045n);
        parcel.writeString(this.f2046o);
        parcel.writeString(this.p);
        parcel.writeByteArray(this.f2047q);
    }
}
