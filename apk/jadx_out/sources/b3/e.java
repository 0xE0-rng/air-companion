package b3;

import android.os.Parcel;
import android.os.Parcelable;
import u3.a0;

/* JADX INFO: compiled from: CommentFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2044o;
    public final String p;

    /* JADX INFO: compiled from: CommentFrame.java */
    public class a implements Parcelable.Creator<e> {
        @Override // android.os.Parcelable.Creator
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2043n = string;
        this.f2044o = parcel.readString();
        this.p = parcel.readString();
    }

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f2043n = str;
        this.f2044o = str2;
        this.p = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return a0.a(this.f2044o, eVar.f2044o) && a0.a(this.f2043n, eVar.f2043n) && a0.a(this.p, eVar.p);
    }

    public int hashCode() {
        String str = this.f2043n;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2044o;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.p;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": language=" + this.f2043n + ", description=" + this.f2044o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f2043n);
        parcel.writeString(this.p);
    }
}
