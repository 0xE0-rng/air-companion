package b3;

import android.os.Parcel;
import android.os.Parcelable;
import u3.a0;

/* JADX INFO: compiled from: InternalFrame.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f2053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f2054o;
    public final String p;

    /* JADX INFO: compiled from: InternalFrame.java */
    public class a implements Parcelable.Creator<i> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public i[] newArray(int i10) {
            return new i[i10];
        }
    }

    public i(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.f2053n = string;
        this.f2054o = parcel.readString();
        this.p = parcel.readString();
    }

    public i(String str, String str2, String str3) {
        super("----");
        this.f2053n = str;
        this.f2054o = str2;
        this.p = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return a0.a(this.f2054o, iVar.f2054o) && a0.a(this.f2053n, iVar.f2053n) && a0.a(this.p, iVar.p);
    }

    public int hashCode() {
        String str = this.f2053n;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f2054o;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.p;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // b3.h
    public String toString() {
        return this.m + ": domain=" + this.f2053n + ", description=" + this.f2054o;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f2053n);
        parcel.writeString(this.p);
    }
}
