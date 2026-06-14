package z4;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ja extends k implements ka {
    public ja() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // z4.k
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        ((c9) this).W((Bundle) y.a(parcel, Bundle.CREATOR));
        parcel2.writeNoException();
        return true;
    }
}
