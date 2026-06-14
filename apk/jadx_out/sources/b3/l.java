package b3;

import android.os.Parcel;
import android.os.Parcelable;
import u3.a0;

/* JADX INFO: compiled from: TextInformationFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends h {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2061n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2062o;

    /* JADX INFO: compiled from: TextInformationFrame.java */
    public class a implements Parcelable.Creator<l> {
        @Override // android.os.Parcelable.Creator
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public l[] newArray(int i10) {
            return new l[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(Parcel parcel) {
        String string = parcel.readString();
        int i10 = a0.f12198a;
        super(string);
        this.f2061n = parcel.readString();
        this.f2062o = parcel.readString();
    }

    public l(String str, String str2, String str3) {
        super(str);
        this.f2061n = str2;
        this.f2062o = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.m.equals(lVar.m) && a0.a(this.f2061n, lVar.f2061n) && a0.a(this.f2062o, lVar.f2062o);
    }

    public int hashCode() {
        int iHashCode = (this.m.hashCode() + 527) * 31;
        String str = this.f2061n;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2062o;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": description=" + this.f2061n + ": value=" + this.f2062o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f2061n);
        parcel.writeString(this.f2062o);
    }
}
