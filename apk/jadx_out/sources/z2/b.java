package z2;

import android.os.Parcel;
import android.os.Parcelable;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: VorbisComment.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a.b {
    public static final Parcelable.Creator<b> CREATOR = new a();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14168n;

    /* JADX INFO: compiled from: VorbisComment.java */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(Parcel parcel) {
        String string = parcel.readString();
        int i10 = a0.f12198a;
        this.m = string;
        this.f14168n = parcel.readString();
    }

    public b(String str, String str2) {
        this.m = str;
        this.f14168n = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.m.equals(bVar.m) && this.f14168n.equals(bVar.f14168n);
    }

    public int hashCode() {
        return this.f14168n.hashCode() + ((this.m.hashCode() + 527) * 31);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("VC: ");
        sbB.append(this.m);
        sbB.append("=");
        sbB.append(this.f14168n);
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.m);
        parcel.writeString(this.f14168n);
    }
}
