package d5;

import android.os.Parcel;
import v4.f2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends f2 implements s {
    public r() {
        super("com.google.android.gms.maps.internal.IInfoWindowAdapter", 2);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            o4.d dVar = new o4.d(((c5.m) this).f2365b.a(new e5.b(y4.l.x(parcel.readStrongBinder()))));
            parcel2.writeNoException();
            y4.g.c(parcel2, dVar);
        } else {
            if (i10 != 2) {
                return false;
            }
            o4.d dVar2 = new o4.d(((c5.m) this).f2365b.c(new e5.b(y4.l.x(parcel.readStrongBinder()))));
            parcel2.writeNoException();
            y4.g.c(parcel2, dVar2);
        }
        return true;
    }
}
