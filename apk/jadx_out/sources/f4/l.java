package f4;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public interface l extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static abstract class a extends u4.a implements l {

        /* JADX INFO: renamed from: f4.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
        public static class C0081a extends u4.b implements l {
            public C0081a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 0);
            }

            @Override // f4.l
            public final Account zza() {
                Parcel parcelL1 = l1(2, v());
                Account account = (Account) u4.c.a(parcelL1, Account.CREATOR);
                parcelL1.recycle();
                return account;
            }
        }

        @RecentlyNonNull
        public static l x(@RecentlyNonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof l ? (l) iInterfaceQueryLocalInterface : new C0081a(iBinder);
        }
    }

    @RecentlyNonNull
    Account zza();
}
