package d5;

import android.os.Parcel;
import v4.f2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends f2 implements y {
    public x() {
        super("com.google.android.gms.maps.internal.IOnCameraMoveListener", 2);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        ((c5.n) this).f2366b.e();
        parcel2.writeNoException();
        return true;
    }
}
