package f4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class s extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<s> CREATOR = new c1();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f5781n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f5782o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f5783q;

    public s(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.m = i10;
        this.f5781n = z10;
        this.f5782o = z11;
        this.p = i11;
        this.f5783q = i12;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        boolean z10 = this.f5781n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f5782o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z11 ? 1 : 0);
        int i12 = this.p;
        g4.d.l(parcel, 4, 4);
        parcel.writeInt(i12);
        int i13 = this.f5783q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(i13);
        g4.d.n(parcel, iK);
    }
}
