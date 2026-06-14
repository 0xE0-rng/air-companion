package d5;

import android.os.Parcel;
import v4.f2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends f2 implements j {
    public i() {
        super("com.google.android.gms.maps.internal.IOnMarkerClickListener", 2);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        boolean zB = ((c5.f) this).f2348b.b(new e5.b(y4.l.x(parcel.readStrongBinder())));
        parcel2.writeNoException();
        int i12 = y4.g.f13973a;
        parcel2.writeInt(zB ? 1 : 0);
        return true;
    }
}
