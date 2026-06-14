package z3;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import g4.c;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator<GoogleSignInAccount> {
    @Override // android.os.Parcelable.Creator
    public final GoogleSignInAccount createFromParcel(Parcel parcel) {
        int iS = c.s(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        Uri uri = null;
        String strC5 = null;
        String strC6 = null;
        ArrayList arrayListF = null;
        String strC7 = null;
        String strC8 = null;
        int iN = 0;
        long jO = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    iN = c.n(parcel, i10);
                    break;
                case 2:
                    strC = c.c(parcel, i10);
                    break;
                case 3:
                    strC2 = c.c(parcel, i10);
                    break;
                case 4:
                    strC3 = c.c(parcel, i10);
                    break;
                case 5:
                    strC4 = c.c(parcel, i10);
                    break;
                case 6:
                    uri = (Uri) c.b(parcel, i10, Uri.CREATOR);
                    break;
                case 7:
                    strC5 = c.c(parcel, i10);
                    break;
                case 8:
                    jO = c.o(parcel, i10);
                    break;
                case 9:
                    strC6 = c.c(parcel, i10);
                    break;
                case 10:
                    arrayListF = c.f(parcel, i10, Scope.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    strC7 = c.c(parcel, i10);
                    break;
                case 12:
                    strC8 = c.c(parcel, i10);
                    break;
                default:
                    c.r(parcel, i10);
                    break;
            }
        }
        c.g(parcel, iS);
        return new GoogleSignInAccount(iN, strC, strC2, strC3, strC4, uri, strC5, jO, strC6, arrayListF, strC7, strC8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleSignInAccount[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
