package z4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends s4.b implements i2 {
    public t0(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 2);
    }

    @Override // z4.i2
    public final Bundle F0(Bundle bundle) {
        Parcel parcelV = v();
        y.b(parcelV, bundle);
        Parcel parcelM1 = m1(1, parcelV);
        Bundle bundle2 = (Bundle) y.a(parcelM1, Bundle.CREATOR);
        parcelM1.recycle();
        return bundle2;
    }
}
