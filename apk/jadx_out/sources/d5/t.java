package d5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.GoogleMapOptions;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u4.b implements c {
    public t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IMapFragmentDelegate", 1);
    }

    @Override // d5.c
    public final void B() {
        m1(7, C());
    }

    @Override // d5.c
    public final o4.b D0(o4.b bVar, o4.b bVar2, Bundle bundle) {
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        y4.g.c(parcelC, bVar2);
        y4.g.b(parcelC, bundle);
        Parcel parcelX = x(4, parcelC);
        o4.b bVarX = b.a.x(parcelX.readStrongBinder());
        parcelX.recycle();
        return bVarX;
    }

    @Override // d5.c
    public final void b0(o4.b bVar, GoogleMapOptions googleMapOptions, Bundle bundle) {
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        y4.g.b(parcelC, googleMapOptions);
        y4.g.b(parcelC, bundle);
        m1(2, parcelC);
    }

    @Override // d5.c
    public final void h() {
        m1(16, C());
    }

    @Override // d5.c
    public final void j() {
        m1(5, C());
    }

    @Override // d5.c
    public final void l() {
        m1(6, C());
    }

    @Override // d5.c
    public final void n(Bundle bundle) {
        Parcel parcelC = C();
        y4.g.b(parcelC, bundle);
        Parcel parcelX = x(10, parcelC);
        if (parcelX.readInt() != 0) {
            bundle.readFromParcel(parcelX);
        }
        parcelX.recycle();
    }

    @Override // d5.c
    public final void o() {
        m1(15, C());
    }

    @Override // d5.c
    public final void onLowMemory() {
        m1(9, C());
    }

    @Override // d5.c
    public final void p() {
        m1(8, C());
    }

    @Override // d5.c
    public final void q(Bundle bundle) {
        Parcel parcelC = C();
        y4.g.b(parcelC, bundle);
        m1(3, parcelC);
    }

    @Override // d5.c
    public final void z(h hVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, hVar);
        m1(12, parcelC);
    }
}
