package f4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends g4.a {
    public static final Parcelable.Creator<l0> CREATOR = new k0();
    public Bundle m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c4.d[] f5756n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5757o;
    public f p;

    public l0() {
    }

    public l0(Bundle bundle, c4.d[] dVarArr, int i10, f fVar) {
        this.m = bundle;
        this.f5756n = dVarArr;
        this.f5757o = i10;
        this.p = fVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.b(parcel, 1, this.m, false);
        g4.d.i(parcel, 2, this.f5756n, i10, false);
        int i11 = this.f5757o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(i11);
        g4.d.f(parcel, 4, this.p, i10, false);
        g4.d.n(parcel, iK);
    }
}
