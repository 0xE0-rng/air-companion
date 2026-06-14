package b3;

import android.os.Parcel;
import android.os.Parcelable;
import u3.a0;

/* JADX INFO: compiled from: UrlLinkFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class m extends h {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2063n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2064o;

    /* JADX INFO: compiled from: UrlLinkFrame.java */
    public class a implements Parcelable.Creator<m> {
        @Override // android.os.Parcelable.Creator
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(Parcel parcel) {
        String string = parcel.readString();
        int i10 = a0.f12198a;
        super(string);
        this.f2063n = parcel.readString();
        this.f2064o = parcel.readString();
    }

    public m(String str, String str2, String str3) {
        super(str);
        this.f2063n = str2;
        this.f2064o = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.m.equals(mVar.m) && a0.a(this.f2063n, mVar.f2063n) && a0.a(this.f2064o, mVar.f2064o);
    }

    public int hashCode() {
        int iHashCode = (this.m.hashCode() + 527) * 31;
        String str = this.f2063n;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2064o;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": url=" + this.f2064o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f2063n);
        parcel.writeString(this.f2064o);
    }
}
