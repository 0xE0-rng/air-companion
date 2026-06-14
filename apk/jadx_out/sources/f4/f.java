package f4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class f extends g4.a {

    @RecentlyNonNull
    public static final Parcelable.Creator<f> CREATOR = new m0();
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f5724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f5725o;
    public final int[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f5726q;

    public f(@RecentlyNonNull s sVar, boolean z10, boolean z11, int[] iArr, int i10) {
        this.m = sVar;
        this.f5724n = z10;
        this.f5725o = z11;
        this.p = iArr;
        this.f5726q = i10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 1, this.m, i10, false);
        boolean z10 = this.f5724n;
        g4.d.l(parcel, 2, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f5725o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z11 ? 1 : 0);
        int[] iArr = this.p;
        if (iArr != null) {
            int iK2 = g4.d.k(parcel, 4);
            parcel.writeIntArray(iArr);
            g4.d.n(parcel, iK2);
        }
        int i11 = this.f5726q;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(i11);
        g4.d.n(parcel, iK);
    }
}
