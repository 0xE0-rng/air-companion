package f4;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Parcelable.Creator<h> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final h createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        boolean zH = false;
        int iN4 = 0;
        boolean zH2 = false;
        String strC = null;
        IBinder iBinderM = null;
        Scope[] scopeArr = null;
        Bundle bundleA = null;
        Account account = null;
        c4.d[] dVarArr = null;
        c4.d[] dVarArr2 = null;
        String strC2 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    iN = g4.c.n(parcel, i10);
                    break;
                case 2:
                    iN2 = g4.c.n(parcel, i10);
                    break;
                case 3:
                    iN3 = g4.c.n(parcel, i10);
                    break;
                case 4:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 5:
                    iBinderM = g4.c.m(parcel, i10);
                    break;
                case 6:
                    scopeArr = (Scope[]) g4.c.e(parcel, i10, Scope.CREATOR);
                    break;
                case 7:
                    bundleA = g4.c.a(parcel, i10);
                    break;
                case 8:
                    account = (Account) g4.c.b(parcel, i10, Account.CREATOR);
                    break;
                case 9:
                default:
                    g4.c.r(parcel, i10);
                    break;
                case 10:
                    dVarArr = (c4.d[]) g4.c.e(parcel, i10, c4.d.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    dVarArr2 = (c4.d[]) g4.c.e(parcel, i10, c4.d.CREATOR);
                    break;
                case 12:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 13:
                    iN4 = g4.c.n(parcel, i10);
                    break;
                case 14:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 15:
                    strC2 = g4.c.c(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new h(iN, iN2, iN3, strC, iBinderM, scopeArr, bundleA, account, dVarArr, dVarArr2, zH, iN4, zH2, strC2);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ h[] newArray(int i10) {
        return new h[i10];
    }
}
