package z4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class ia extends s4.b implements ka {
    public ia(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 2);
    }

    @Override // z4.ka
    public final void W(Bundle bundle) {
        Parcel parcelV = v();
        y.b(parcelV, bundle);
        x(1, parcelV);
    }
}
