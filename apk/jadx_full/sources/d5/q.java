package d5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.maps.model.CameraPosition;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u4.b implements b {
    public q(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate", 1);
    }

    @Override // d5.b
    public final void E0(o4.b bVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, bVar);
        m1(5, parcelC);
    }

    @Override // d5.b
    public final y4.c M(e5.f fVar) {
        y4.c aVar;
        Parcel parcelC = C();
        y4.g.b(parcelC, fVar);
        Parcel parcelX = x(13, parcelC);
        IBinder strongBinder = parcelX.readStrongBinder();
        int i10 = y4.b.f13971b;
        if (strongBinder == null) {
            aVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileOverlayDelegate");
            aVar = iInterfaceQueryLocalInterface instanceof y4.c ? (y4.c) iInterfaceQueryLocalInterface : new y4.a(strongBinder);
        }
        parcelX.recycle();
        return aVar;
    }

    @Override // d5.b
    public final y4.m M0(e5.c cVar) {
        Parcel parcelC = C();
        y4.g.b(parcelC, cVar);
        Parcel parcelX = x(11, parcelC);
        y4.m mVarX = y4.l.x(parcelX.readStrongBinder());
        parcelX.recycle();
        return mVarX;
    }

    @Override // d5.b
    public final boolean O(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        Parcel parcelX = x(20, parcelC);
        boolean z11 = parcelX.readInt() != 0;
        parcelX.recycle();
        return z11;
    }

    @Override // d5.b
    public final f P() {
        f mVar;
        Parcel parcelX = x(25, C());
        IBinder strongBinder = parcelX.readStrongBinder();
        if (strongBinder == null) {
            mVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            mVar = iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new m(strongBinder);
        }
        parcelX.recycle();
        return mVar;
    }

    @Override // d5.b
    public final void R0(float f6) {
        Parcel parcelC = C();
        parcelC.writeFloat(f6);
        m1(93, parcelC);
    }

    @Override // d5.b
    public final void Z0(j jVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, jVar);
        m1(30, parcelC);
    }

    @Override // d5.b
    public final void d1(float f6) {
        Parcel parcelC = C();
        parcelC.writeFloat(f6);
        m1(92, parcelC);
    }

    @Override // d5.b
    public final CameraPosition j0() {
        Parcel parcelX = x(1, C());
        CameraPosition cameraPosition = (CameraPosition) y4.g.a(parcelX, CameraPosition.CREATOR);
        parcelX.recycle();
        return cameraPosition;
    }

    @Override // d5.b
    public final void k0(w wVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, wVar);
        m1(99, parcelC);
    }

    @Override // d5.b
    public final void t0(y yVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, yVar);
        m1(97, parcelC);
    }

    @Override // d5.b
    public final void w0(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(22, parcelC);
    }

    @Override // d5.b
    public final void x0(s sVar) {
        Parcel parcelC = C();
        y4.g.c(parcelC, sVar);
        m1(33, parcelC);
    }

    @Override // d5.b
    public final e y() {
        e lVar;
        Parcel parcelX = x(26, C());
        IBinder strongBinder = parcelX.readStrongBinder();
        if (strongBinder == null) {
            lVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
            lVar = iInterfaceQueryLocalInterface instanceof e ? (e) iInterfaceQueryLocalInterface : new l(strongBinder);
        }
        parcelX.recycle();
        return lVar;
    }
}
