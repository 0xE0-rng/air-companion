package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: PrivFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f2060o;

    /* JADX INFO: compiled from: PrivFrame.java */
    public class a implements Parcelable.Creator<k> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public k[] newArray(int i10) {
            return new k[i10];
        }
    }

    public k(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2059n = string;
        this.f2060o = parcel.createByteArray();
    }

    public k(String str, byte[] bArr) {
        super("PRIV");
        this.f2059n = str;
        this.f2060o = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return a0.a(this.f2059n, kVar.f2059n) && Arrays.equals(this.f2060o, kVar.f2060o);
    }

    public int hashCode() {
        String str = this.f2059n;
        return Arrays.hashCode(this.f2060o) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": owner=" + this.f2059n;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2059n);
        parcel.writeByteArray(this.f2060o);
    }
}
