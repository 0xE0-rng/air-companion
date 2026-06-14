package y4;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u4.b implements c {
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate", 1);
    }

    @Override // y4.c
    public final boolean E(c cVar) {
        Parcel parcelC = C();
        g.c(parcelC, cVar);
        Parcel parcelX = x(8, parcelC);
        boolean z10 = parcelX.readInt() != 0;
        parcelX.recycle();
        return z10;
    }

    @Override // y4.c
    public final void d() {
        m1(1, C());
    }

    @Override // y4.c
    public final int k() {
        Parcel parcelX = x(9, C());
        int i10 = parcelX.readInt();
        parcelX.recycle();
        return i10;
    }
}
