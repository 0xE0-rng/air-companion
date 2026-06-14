package y4;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends u4.b implements m {
    public k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate", 1);
    }

    @Override // y4.m
    public final void L0(LatLng latLng) {
        Parcel parcelC = C();
        g.b(parcelC, latLng);
        m1(3, parcelC);
    }

    @Override // y4.m
    public final LatLng d() {
        Parcel parcelX = x(4, C());
        LatLng latLng = (LatLng) g.a(parcelX, LatLng.CREATOR);
        parcelX.recycle();
        return latLng;
    }

    @Override // y4.m
    public final o4.b f() {
        Parcel parcelX = x(30, C());
        o4.b bVarX = b.a.x(parcelX.readStrongBinder());
        parcelX.recycle();
        return bVarX;
    }

    @Override // y4.m
    public final void i() {
        m1(1, C());
    }

    @Override // y4.m
    public final void i0(o4.b bVar) {
        Parcel parcelC = C();
        g.c(parcelC, bVar);
        m1(29, parcelC);
    }

    @Override // y4.m
    public final int m() {
        Parcel parcelX = x(17, C());
        int i10 = parcelX.readInt();
        parcelX.recycle();
        return i10;
    }

    @Override // y4.m
    public final String t() {
        Parcel parcelX = x(6, C());
        String string = parcelX.readString();
        parcelX.recycle();
        return string;
    }

    @Override // y4.m
    public final boolean z0(m mVar) {
        Parcel parcelC = C();
        g.c(parcelC, mVar);
        Parcel parcelX = x(16, parcelC);
        boolean z10 = parcelX.readInt() != 0;
        parcelX.recycle();
        return z10;
    }
}
