package f4;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Parcelable.Creator<g0> {
    @Override // android.os.Parcelable.Creator
    public final g0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        Account account = null;
        int iN = 0;
        int iN2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                account = (Account) g4.c.b(parcel, i10, Account.CREATOR);
            } else if (i11 == 3) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                googleSignInAccount = (GoogleSignInAccount) g4.c.b(parcel, i10, GoogleSignInAccount.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new g0(iN, account, iN2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ g0[] newArray(int i10) {
        return new g0[i10];
    }
}
