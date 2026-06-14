package f4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.RecentlyNonNull;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public interface n extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static abstract class a extends Binder implements n {

        /* JADX INFO: renamed from: f4.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
        public static class C0082a implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IBinder f5758a;

            public C0082a(IBinder iBinder) {
                this.f5758a = iBinder;
            }

            /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: f4.m */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // f4.n
            public final void U0(m mVar, h hVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                    parcelObtain.writeStrongBinder((u4.a) mVar);
                    parcelObtain.writeInt(1);
                    hVar.writeToParcel(parcelObtain, 0);
                    this.f5758a.transact(46, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f5758a;
            }
        }

        public a() {
            attachInterface(this, "com.google.android.gms.common.internal.IGmsServiceBroker");
        }

        @Override // android.os.IInterface
        @RecentlyNonNull
        public IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x00eb  */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean onTransact(int i10, @RecentlyNonNull Parcel parcel, Parcel parcel2, int i11) {
            m x0Var;
            if (i10 > 16777215) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                x0Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsCallbacks");
                x0Var = iInterfaceQueryLocalInterface instanceof m ? (m) iInterfaceQueryLocalInterface : new x0(strongBinder);
            }
            if (i10 == 46) {
                ((y6.a) this).U0(x0Var, parcel.readInt() != 0 ? h.CREATOR.createFromParcel(parcel) : null);
                Objects.requireNonNull(parcel2, "null reference");
                parcel2.writeNoException();
                return true;
            }
            if (i10 == 47) {
                if (parcel.readInt() != 0) {
                    d1.CREATOR.createFromParcel(parcel);
                }
                throw new UnsupportedOperationException();
            }
            parcel.readInt();
            if (i10 != 4) {
                parcel.readString();
            }
            if (i10 == 1) {
                parcel.readString();
                parcel.createStringArray();
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
            } else if (i10 == 2 || i10 == 23 || i10 == 25 || i10 == 27) {
                if (parcel.readInt() != 0) {
                }
            } else if (i10 == 30) {
                parcel.createStringArray();
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
            } else if (i10 == 34) {
                parcel.readString();
            } else if (i10 != 41 && i10 != 43 && i10 != 37 && i10 != 38) {
                switch (i10) {
                    case 9:
                        parcel.readString();
                        parcel.createStringArray();
                        parcel.readString();
                        parcel.readStrongBinder();
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                        }
                        break;
                    case 10:
                        parcel.readString();
                        parcel.createStringArray();
                        break;
                    case 19:
                        parcel.readStrongBinder();
                        if (parcel.readInt() != 0) {
                        }
                        break;
                }
            }
            throw new UnsupportedOperationException();
        }
    }

    void U0(@RecentlyNonNull m mVar, h hVar);
}
