package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: ApicFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {
    public static final Parcelable.Creator<a> CREATOR = new C0025a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2031o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[] f2032q;

    /* JADX INFO: renamed from: b3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ApicFrame.java */
    public class C0025a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2030n = string;
        this.f2031o = parcel.readString();
        this.p = parcel.readInt();
        this.f2032q = parcel.createByteArray();
    }

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f2030n = str;
        this.f2031o = str2;
        this.p = i10;
        this.f2032q = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.p == aVar.p && a0.a(this.f2030n, aVar.f2030n) && a0.a(this.f2031o, aVar.f2031o) && Arrays.equals(this.f2032q, aVar.f2032q);
    }

    public int hashCode() {
        int i10 = (527 + this.p) * 31;
        String str = this.f2030n;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2031o;
        return Arrays.hashCode(this.f2032q) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": mimeType=" + this.f2030n + ", description=" + this.f2031o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2030n);
        parcel.writeString(this.f2031o);
        parcel.writeInt(this.p);
        parcel.writeByteArray(this.f2032q);
    }
}
