package b3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import u3.a0;

/* JADX INFO: compiled from: ChapterTocFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f2040o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String[] f2041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h[] f2042r;

    /* JADX INFO: compiled from: ChapterTocFrame.java */
    public class a implements Parcelable.Creator<d> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public d[] newArray(int i10) {
            return new d[i10];
        }
    }

    public d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2039n = string;
        this.f2040o = parcel.readByte() != 0;
        this.p = parcel.readByte() != 0;
        this.f2041q = parcel.createStringArray();
        int i11 = parcel.readInt();
        this.f2042r = new h[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f2042r[i12] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }

    public d(String str, boolean z10, boolean z11, String[] strArr, h[] hVarArr) {
        super("CTOC");
        this.f2039n = str;
        this.f2040o = z10;
        this.p = z11;
        this.f2041q = strArr;
        this.f2042r = hVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f2040o == dVar.f2040o && this.p == dVar.p && a0.a(this.f2039n, dVar.f2039n) && Arrays.equals(this.f2041q, dVar.f2041q) && Arrays.equals(this.f2042r, dVar.f2042r);
    }

    public int hashCode() {
        int i10 = (((527 + (this.f2040o ? 1 : 0)) * 31) + (this.p ? 1 : 0)) * 31;
        String str = this.f2039n;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2039n);
        parcel.writeByte(this.f2040o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.p ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f2041q);
        parcel.writeInt(this.f2042r.length);
        for (h hVar : this.f2042r) {
            parcel.writeParcelable(hVar, 0);
        }
    }
}
