package x4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends g4.a {
    public static final Parcelable.Creator<s> CREATOR = new t();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f13847n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b5.e f13848o;
    public final b p;

    public s(int i10, q qVar, IBinder iBinder, IBinder iBinder2) {
        b5.e cVar;
        this.m = i10;
        this.f13847n = qVar;
        b aVar = null;
        if (iBinder == null) {
            cVar = null;
        } else {
            int i11 = b5.d.f2112b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            cVar = iInterfaceQueryLocalInterface instanceof b5.e ? (b5.e) iInterfaceQueryLocalInterface : new b5.c(iBinder);
        }
        this.f13848o = cVar;
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            aVar = iInterfaceQueryLocalInterface2 instanceof b ? (b) iInterfaceQueryLocalInterface2 : new a(iBinder2);
        }
        this.p = aVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.f(parcel, 2, this.f13847n, i10, false);
        b5.e eVar = this.f13848o;
        g4.d.d(parcel, 3, eVar == null ? null : eVar.asBinder(), false);
        b bVar = this.p;
        g4.d.d(parcel, 4, bVar != null ? bVar.asBinder() : null, false);
        g4.d.n(parcel, iK);
    }
}
