package f4;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends g4.a {
    public static final Parcelable.Creator<g0> CREATOR = new i0();
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Account f5730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5731o;
    public final GoogleSignInAccount p;

    public g0(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.m = i10;
        this.f5730n = account;
        this.f5731o = i11;
        this.p = googleSignInAccount;
    }

    public g0(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this.m = 2;
        this.f5730n = account;
        this.f5731o = i10;
        this.p = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = this.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.f(parcel, 2, this.f5730n, i10, false);
        int i12 = this.f5731o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(i12);
        g4.d.f(parcel, 4, this.p, i10, false);
        g4.d.n(parcel, iK);
    }
}
