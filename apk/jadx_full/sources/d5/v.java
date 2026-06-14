package d5;

import android.os.Parcel;
import v4.f2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends f2 implements w {
    public v() {
        super("com.google.android.gms.maps.internal.IOnCameraIdleListener", 2);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        ((c5.o) this).f2367b.a();
        parcel2.writeNoException();
        return true;
    }
}
