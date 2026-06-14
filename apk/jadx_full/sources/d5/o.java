package d5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.GoogleMapOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u4.b implements p {
    public o(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICreator", 1);
    }

    @Override // d5.p
    public final d F(o4.b bVar, GoogleMapOptions googleMapOptions) {
        d uVar;
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        y4.g.b(parcelC, googleMapOptions);
        Parcel parcelX = x(3, parcelC);
        IBinder strongBinder = parcelX.readStrongBinder();
        if (strongBinder == null) {
            uVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
            uVar = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new u(strongBinder);
        }
        parcelX.recycle();
        return uVar;
    }

    @Override // d5.p
    public final c N0(o4.b bVar) {
        c tVar;
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        Parcel parcelX = x(2, parcelC);
        IBinder strongBinder = parcelX.readStrongBinder();
        if (strongBinder == null) {
            tVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
            tVar = iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new t(strongBinder);
        }
        parcelX.recycle();
        return tVar;
    }

    @Override // d5.p
    public final void S0(o4.b bVar, int i10) {
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        parcelC.writeInt(i10);
        m1(6, parcelC);
    }

    @Override // d5.p
    public final void T0(o4.b bVar, int i10) {
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        parcelC.writeInt(i10);
        m1(10, parcelC);
    }

    @Override // d5.p
    public final int c() {
        Parcel parcelX = x(9, C());
        int i10 = parcelX.readInt();
        parcelX.recycle();
        return i10;
    }

    @Override // d5.p
    public final a e() {
        a kVar;
        Parcel parcelX = x(4, C());
        IBinder strongBinder = parcelX.readStrongBinder();
        if (strongBinder == null) {
            kVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            kVar = iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new k(strongBinder);
        }
        parcelX.recycle();
        return kVar;
    }

    @Override // d5.p
    public final y4.j g() {
        y4.j hVar;
        Parcel parcelX = x(5, C());
        IBinder strongBinder = parcelX.readStrongBinder();
        int i10 = y4.i.f13974b;
        if (strongBinder == null) {
            hVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            hVar = iInterfaceQueryLocalInterface instanceof y4.j ? (y4.j) iInterfaceQueryLocalInterface : new y4.h(strongBinder);
        }
        parcelX.recycle();
        return hVar;
    }
}
