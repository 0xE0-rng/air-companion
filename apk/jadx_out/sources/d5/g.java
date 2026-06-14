package d5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import v4.f2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends f2 implements h {
    public g() {
        super("com.google.android.gms.maps.internal.IOnMapReadyCallback", 2);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        b qVar;
        if (i10 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            qVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
            qVar = iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new q(strongBinder);
        }
        c5.h hVar = (c5.h) this;
        switch (hVar.f2349b) {
            case 0:
                hVar.f2350c.g(new c5.a(qVar));
                break;
            default:
                hVar.f2350c.g(new c5.a(qVar));
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
