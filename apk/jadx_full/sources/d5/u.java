package d5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends u4.b implements d {
    public u(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IMapViewDelegate", 1);
    }

    @Override // d5.d
    public final void h() {
        m1(13, C());
    }

    @Override // d5.d
    public final o4.b h0() {
        Parcel parcelX = x(8, C());
        o4.b bVarX = b.a.x(parcelX.readStrongBinder());
        parcelX.recycle();
        return bVarX;
    }

    @Override // d5.d
    public final void j() {
        m1(3, C());
    }

    @Override // d5.d
    public final void l() {
        m1(4, C());
    }

    @Override // d5.d
    public final void n(Bundle bundle) {
        Parcel parcelC = C();
        y4.g.b(parcelC, bundle);
        Parcel parcelX = x(7, parcelC);
        if (parcelX.readInt() != 0) {
            bundle.readFromParcel(parcelX);
        }
        parcelX.recycle();
    }

    @Override // d5.d
    public final void o() {
        m1(12, C());
    }

    @Override // d5.d
    public final void onLowMemory() {
        m1(6, C());
    }

    @Override // d5.d
    public final void p() {
        m1(5, C());
    }

    @Override // d5.d
    public final void q(Bundle bundle) {
        Parcel parcelC = C();
        y4.g.b(parcelC, bundle);
        m1(2, parcelC);
    }

    @Override // d5.d
    public final void z(h hVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, hVar);
        m1(9, parcelC);
    }
}
