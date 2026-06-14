package d5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u4.b implements f {
    public m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate", 1);
    }

    @Override // d5.f
    public final void A0(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(5, parcelC);
    }

    @Override // d5.f
    public final void R(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(3, parcelC);
    }

    @Override // d5.f
    public final void T(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(2, parcelC);
    }

    @Override // d5.f
    public final void X0(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(1, parcelC);
    }

    @Override // d5.f
    public final void g1(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(7, parcelC);
    }

    @Override // d5.f
    public final void u0(boolean z10) {
        Parcel parcelC = C();
        int i10 = y4.g.f13973a;
        parcelC.writeInt(z10 ? 1 : 0);
        m1(6, parcelC);
    }
}
