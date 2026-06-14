package i5;

import android.os.Parcel;
import android.os.Parcelable;
import f4.g0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g4.a {
    public static final Parcelable.Creator<k> CREATOR = new m();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g0 f7485n;

    public k(int i10, g0 g0Var) {
        this.m = i10;
        this.f7485n = g0Var;
    }

    public k(g0 g0Var) {
        this.m = 1;
        this.f7485n = g0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.f(parcel, 2, this.f7485n, i10, false);
        g4.d.n(parcel, iK);
    }
}
