package y4;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends u4.b implements j {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate", 1);
    }

    @Override // y4.j
    public final o4.b d0(Bitmap bitmap) {
        Parcel parcelC = C();
        g.b(parcelC, bitmap);
        Parcel parcelX = x(6, parcelC);
        o4.b bVarX = b.a.x(parcelX.readStrongBinder());
        parcelX.recycle();
        return bVarX;
    }
}
