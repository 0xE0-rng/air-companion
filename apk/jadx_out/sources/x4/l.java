package x4;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends g4.a {
    public static final Parcelable.Creator<l> CREATOR = new m();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f13838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b5.k f13839o;
    public final PendingIntent p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b5.h f13840q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f13841r;

    public l(int i10, j jVar, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        b5.k iVar;
        b5.h fVar;
        this.m = i10;
        this.f13838n = jVar;
        b aVar = null;
        if (iBinder == null) {
            iVar = null;
        } else {
            int i11 = b5.j.f2114b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            iVar = iInterfaceQueryLocalInterface instanceof b5.k ? (b5.k) iInterfaceQueryLocalInterface : new b5.i(iBinder);
        }
        this.f13839o = iVar;
        this.p = pendingIntent;
        if (iBinder2 == null) {
            fVar = null;
        } else {
            int i12 = b5.g.f2113b;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            fVar = iInterfaceQueryLocalInterface2 instanceof b5.h ? (b5.h) iInterfaceQueryLocalInterface2 : new b5.f(iBinder2);
        }
        this.f13840q = fVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            aVar = iInterfaceQueryLocalInterface3 instanceof b ? (b) iInterfaceQueryLocalInterface3 : new a(iBinder3);
        }
        this.f13841r = aVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.f(parcel, 2, this.f13838n, i10, false);
        b5.k kVar = this.f13839o;
        g4.d.d(parcel, 3, kVar == null ? null : kVar.asBinder(), false);
        g4.d.f(parcel, 4, this.p, i10, false);
        b5.h hVar = this.f13840q;
        g4.d.d(parcel, 5, hVar == null ? null : hVar.asBinder(), false);
        b bVar = this.f13841r;
        g4.d.d(parcel, 6, bVar != null ? bVar.asBinder() : null, false);
        g4.d.n(parcel, iK);
    }
}
