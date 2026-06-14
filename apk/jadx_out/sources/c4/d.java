package c4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import f4.p;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class d extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<d> CREATOR = new m();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Deprecated
    public final int f2310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f2311o;

    public d(@RecentlyNonNull String str, int i10, long j10) {
        this.m = str;
        this.f2310n = i10;
        this.f2311o = j10;
    }

    public d(@RecentlyNonNull String str, long j10) {
        this.m = str;
        this.f2311o = j10;
        this.f2310n = -1;
    }

    public long M() {
        long j10 = this.f2311o;
        return j10 == -1 ? this.f2310n : j10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.m;
            if (((str != null && str.equals(dVar.m)) || (this.m == null && dVar.m == null)) && M() == dVar.M()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.m, Long.valueOf(M())});
    }

    @RecentlyNonNull
    public String toString() {
        p.a aVar = new p.a(this, null);
        aVar.a("name", this.m);
        aVar.a("version", Long.valueOf(M()));
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        int i11 = this.f2310n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(i11);
        long jM = M();
        g4.d.l(parcel, 3, 8);
        parcel.writeLong(jM);
        g4.d.n(parcel, iK);
    }
}
