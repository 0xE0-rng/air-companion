package d5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u4.b implements e {
    public l(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IProjectionDelegate", 1);
    }

    @Override // d5.e
    public final e5.h y0() {
        Parcel parcelX = x(3, C());
        e5.h hVar = (e5.h) y4.g.a(parcelX, e5.h.CREATOR);
        parcelX.recycle();
        return hVar;
    }
}
