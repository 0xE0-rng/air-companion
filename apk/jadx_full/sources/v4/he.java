package v4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class he implements Parcelable.Creator<ge> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final ge createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        long jO = 0;
        long jO2 = 0;
        boolean zH = false;
        boolean zH2 = false;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        te teVar = null;
        String strC5 = null;
        String strC6 = null;
        x6.e0 e0Var = null;
        ArrayList arrayListF = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 2:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 3:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 4:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 5:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    teVar = (te) g4.c.b(parcel, i10, te.CREATOR);
                    break;
                case 8:
                    strC5 = g4.c.c(parcel, i10);
                    break;
                case 9:
                    strC6 = g4.c.c(parcel, i10);
                    break;
                case 10:
                    jO = g4.c.o(parcel, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    jO2 = g4.c.o(parcel, i10);
                    break;
                case 12:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 13:
                    e0Var = (x6.e0) g4.c.b(parcel, i10, x6.e0.CREATOR);
                    break;
                case 14:
                    arrayListF = g4.c.f(parcel, i10, oe.CREATOR);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new ge(strC, strC2, zH, strC3, strC4, teVar, strC5, strC6, jO, jO2, zH2, e0Var, arrayListF);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ge[] newArray(int i10) {
        return new ge[i10];
    }
}
