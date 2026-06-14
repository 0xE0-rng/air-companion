package z4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class la extends s4.b implements ma {
    public la(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 2);
    }

    @Override // z4.ma
    public final void X(String str, String str2, Bundle bundle, long j10) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        y.b(parcelV, bundle);
        parcelV.writeLong(j10);
        x(1, parcelV);
    }

    @Override // z4.ma
    public final int e() {
        Parcel parcelM1 = m1(2, v());
        int i10 = parcelM1.readInt();
        parcelM1.recycle();
        return i10;
    }
}
