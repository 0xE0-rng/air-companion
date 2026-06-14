package f4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends u4.b implements m {
    public x0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGmsCallbacks", 0);
    }

    @Override // f4.m
    public final void j1(int i10, IBinder iBinder, Bundle bundle) {
        Parcel parcelV = v();
        parcelV.writeInt(i10);
        parcelV.writeStrongBinder(iBinder);
        u4.c.c(parcelV, null);
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f12297b.transact(1, parcelV, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcelV.recycle();
            parcelObtain.recycle();
        }
    }
}
