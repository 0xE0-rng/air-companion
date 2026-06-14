package x2;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import w2.a;

/* JADX INFO: compiled from: AppInfoTable.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0275a();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13812n;

    /* JADX INFO: renamed from: x2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AppInfoTable.java */
    public class C0275a implements Parcelable.Creator<a> {
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.os.Parcelable.Creator
        public a createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            Objects.requireNonNull(string);
            return new a(parcel.readInt(), string);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
        @Override // android.os.Parcelable.Creator
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(int i10, String str) {
        this.m = i10;
        this.f13812n = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Ait(controlCode=");
        sbB.append(this.m);
        sbB.append(",url=");
        return c.c(sbB, this.f13812n, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13812n);
        parcel.writeInt(this.m);
    }
}
