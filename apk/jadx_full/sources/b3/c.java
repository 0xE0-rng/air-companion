package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: ChapterFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2035o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f2036q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f2037r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h[] f2038s;

    /* JADX INFO: compiled from: ChapterFrame.java */
    public class a implements Parcelable.Creator<c> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2034n = string;
        this.f2035o = parcel.readInt();
        this.p = parcel.readInt();
        this.f2036q = parcel.readLong();
        this.f2037r = parcel.readLong();
        int i11 = parcel.readInt();
        this.f2038s = new h[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f2038s[i12] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }

    public c(String str, int i10, int i11, long j10, long j11, h[] hVarArr) {
        super("CHAP");
        this.f2034n = str;
        this.f2035o = i10;
        this.p = i11;
        this.f2036q = j10;
        this.f2037r = j11;
        this.f2038s = hVarArr;
    }

    @Override // b3.h, android.os.Parcelable
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
        c cVar = (c) obj;
        return this.f2035o == cVar.f2035o && this.p == cVar.p && this.f2036q == cVar.f2036q && this.f2037r == cVar.f2037r && a0.a(this.f2034n, cVar.f2034n) && Arrays.equals(this.f2038s, cVar.f2038s);
    }

    public int hashCode() {
        int i10 = (((((((527 + this.f2035o) * 31) + this.p) * 31) + ((int) this.f2036q)) * 31) + ((int) this.f2037r)) * 31;
        String str = this.f2034n;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2034n);
        parcel.writeInt(this.f2035o);
        parcel.writeInt(this.p);
        parcel.writeLong(this.f2036q);
        parcel.writeLong(this.f2037r);
        parcel.writeInt(this.f2038s.length);
        for (h hVar : this.f2038s) {
            parcel.writeParcelable(hVar, 0);
        }
    }
}
