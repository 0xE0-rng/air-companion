package f4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class d extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<d> CREATOR = new t();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f5709n;

    public d(int i10, String str) {
        this.m = i10;
        this.f5709n = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.m == this.m && p.a(dVar.f5709n, this.f5709n);
    }

    public int hashCode() {
        return this.m;
    }

    @RecentlyNonNull
    public String toString() {
        int i10 = this.m;
        String str = this.f5709n;
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(str, 12));
        sb2.append(i10);
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.g(parcel, 2, this.f5709n, false);
        g4.d.n(parcel, iK);
    }
}
