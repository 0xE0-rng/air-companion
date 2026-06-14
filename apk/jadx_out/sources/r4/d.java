package r4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-api-phone@@17.4.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e, IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f10810a;

    public d(IBinder iBinder) {
        this.f10810a = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // r4.e
    public final void P0(g gVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        int i10 = c.f10809a;
        parcelObtain.writeStrongBinder((a) gVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.f10810a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f10810a;
    }
}
