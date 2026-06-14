package i5;

import android.os.Parcel;
import android.os.Parcelable;
import f4.h0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends g4.a {
    public static final Parcelable.Creator<l> CREATOR = new n();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c4.b f7486n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0 f7487o;

    public l() {
        c4.b bVar = new c4.b(8, null);
        this.m = 1;
        this.f7486n = bVar;
        this.f7487o = null;
    }

    public l(int i10, c4.b bVar, h0 h0Var) {
        this.m = i10;
        this.f7486n = bVar;
        this.f7487o = h0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.f(parcel, 2, this.f7486n, i10, false);
        g4.d.f(parcel, 3, this.f7487o, i10, false);
        g4.d.n(parcel, iK);
    }
}
