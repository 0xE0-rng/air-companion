package f4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.RecentlyNonNull;

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
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTransact(int r4, @androidx.annotation.RecentlyNonNull android.os.Parcel r5, android.os.Parcel r6, int r7) {
            /*
                Method dump skipped, instruction units count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f4.n.a.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
        }
    }

    void U0(@RecentlyNonNull m mVar, h hVar);
}
