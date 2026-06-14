package i5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends s4.b implements h {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: i5.f */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // i5.h
    public final void Q(k kVar, f fVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f11340c);
        int i10 = s4.c.f11341a;
        parcelObtain.writeInt(1);
        kVar.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder((s4.a) fVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.f11339b.transact(12, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }
}
