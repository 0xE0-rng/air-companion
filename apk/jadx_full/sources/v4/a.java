package v4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f12779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12780b;

    public a(IBinder iBinder, String str) {
        this.f12779a = iBinder;
        this.f12780b = str;
    }

    public final Parcel C() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f12780b);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12779a;
    }

    public final void v(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f12779a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void x(int i10, Parcel parcel) {
        try {
            this.f12779a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
