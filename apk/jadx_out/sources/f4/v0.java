package f4;

import android.os.IBinder;
import android.os.Parcel;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u4.b implements u0 {
    public v0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData", 0);
    }

    @Override // f4.u0
    public final o4.b a() {
        Parcel parcelL1 = l1(1, v());
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }

    @Override // f4.u0
    public final int b() {
        Parcel parcelL1 = l1(2, v());
        int i10 = parcelL1.readInt();
        parcelL1.recycle();
        return i10;
    }
}
