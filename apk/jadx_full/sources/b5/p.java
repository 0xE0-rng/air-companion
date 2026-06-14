package b5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends g4.a {
    public static final Parcelable.Creator<p> CREATOR = new q();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f2116o;
    public final long p;

    public p(int i10, int i11, long j10, long j11) {
        this.m = i10;
        this.f2115n = i11;
        this.f2116o = j10;
        this.p = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.m == pVar.m && this.f2115n == pVar.f2115n && this.f2116o == pVar.f2116o && this.p == pVar.p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2115n), Integer.valueOf(this.m), Long.valueOf(this.p), Long.valueOf(this.f2116o)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.m + " Cell status: " + this.f2115n + " elapsed time NS: " + this.p + " system time ms: " + this.f2116o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        int i12 = this.f2115n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i12);
        long j10 = this.f2116o;
        g4.d.l(parcel, 3, 8);
        parcel.writeLong(j10);
        long j11 = this.p;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j11);
        g4.d.n(parcel, iK);
    }
}
