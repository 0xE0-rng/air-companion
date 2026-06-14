package q4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b, IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f10140a;

    public d(IBinder iBinder) {
        this.f10140a = iBinder;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f10140a;
    }

    @Override // q4.b
    public final String getId() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        Parcel parcelV = v(1, parcelObtain);
        String string = parcelV.readString();
        parcelV.recycle();
        return string;
    }

    @Override // q4.b
    public final boolean m0(boolean z10) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        int i10 = a.f10138a;
        parcelObtain.writeInt(1);
        Parcel parcelV = v(2, parcelObtain);
        boolean z11 = parcelV.readInt() != 0;
        parcelV.recycle();
        return z11;
    }

    public final Parcel v(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f10140a.transact(i10, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }
}
