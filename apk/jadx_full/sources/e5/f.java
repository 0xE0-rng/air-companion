package e5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g4.a {
    public static final Parcelable.Creator<f> CREATOR = new o();
    public y4.f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f5359o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f5360q;

    public f() {
        this.f5358n = true;
        this.p = true;
        this.f5360q = 0.0f;
    }

    public f(IBinder iBinder, boolean z10, float f6, boolean z11, float f10) {
        y4.f dVar;
        this.f5358n = true;
        this.p = true;
        this.f5360q = 0.0f;
        int i10 = y4.e.f13972b;
        if (iBinder == null) {
            dVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ITileProviderDelegate");
            dVar = iInterfaceQueryLocalInterface instanceof y4.f ? (y4.f) iInterfaceQueryLocalInterface : new y4.d(iBinder);
        }
        this.m = dVar;
        this.f5358n = z10;
        this.f5359o = f6;
        this.p = z11;
        this.f5360q = f10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        y4.f fVar = this.m;
        g4.d.d(parcel, 2, fVar == null ? null : fVar.asBinder(), false);
        boolean z10 = this.f5358n;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        float f6 = this.f5359o;
        g4.d.l(parcel, 4, 4);
        parcel.writeFloat(f6);
        boolean z11 = this.p;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z11 ? 1 : 0);
        float f10 = this.f5360q;
        g4.d.l(parcel, 6, 4);
        parcel.writeFloat(f10);
        g4.d.n(parcel, iK);
    }
}
