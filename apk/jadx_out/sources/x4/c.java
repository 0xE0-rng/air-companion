package x4;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends s4.b implements d {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 1);
    }

    @Override // x4.d
    public final Location A(String str) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        Parcel parcelC = C(80, parcelV);
        Location location = (Location) n.a(parcelC, Location.CREATOR);
        parcelC.recycle();
        return location;
    }

    @Override // x4.d
    public final void D(l lVar) {
        Parcel parcelV = v();
        int i10 = n.f13842a;
        parcelV.writeInt(1);
        lVar.writeToParcel(parcelV, 0);
        l1(59, parcelV);
    }

    @Override // x4.d
    public final void a0(s sVar) {
        Parcel parcelV = v();
        int i10 = n.f13842a;
        parcelV.writeInt(1);
        sVar.writeToParcel(parcelV, 0);
        l1(75, parcelV);
    }

    @Override // x4.d
    public final void i1(boolean z10) {
        Parcel parcelV = v();
        int i10 = n.f13842a;
        parcelV.writeInt(z10 ? 1 : 0);
        l1(12, parcelV);
    }

    @Override // x4.d
    public final Location w() {
        Parcel parcelC = C(7, v());
        Location location = (Location) n.a(parcelC, Location.CREATOR);
        parcelC.recycle();
        return location;
    }
}
