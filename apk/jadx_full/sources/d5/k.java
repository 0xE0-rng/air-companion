package d5;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u4.b implements a {
    public k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate", 1);
    }

    @Override // d5.a
    public final o4.b G0(LatLng latLng, float f6) {
        Parcel parcelC = C();
        y4.g.b(parcelC, latLng);
        parcelC.writeFloat(f6);
        Parcel parcelX = x(9, parcelC);
        o4.b bVarX = b.a.x(parcelX.readStrongBinder());
        parcelX.recycle();
        return bVarX;
    }
}
