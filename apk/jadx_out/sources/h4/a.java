package h4;

import android.os.IBinder;
import android.os.Parcel;
import f4.u;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends s4.b implements b {
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // h4.b
    public final void a1(u uVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f11340c);
        int i10 = s4.c.f11341a;
        if (uVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            uVar.writeToParcel(parcelObtain, 0);
        }
        try {
            this.f11339b.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
