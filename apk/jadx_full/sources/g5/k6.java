package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class k6 implements Parcelable.Creator<j6> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final j6 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = true;
        boolean zH2 = true;
        boolean zH3 = false;
        int iN = 0;
        boolean zH4 = false;
        long jO = 0;
        long jO2 = 0;
        long jO3 = 0;
        long jO4 = 0;
        long jO5 = 0;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        String strC5 = null;
        String strC6 = null;
        String strC7 = null;
        Boolean boolI = null;
        ArrayList<String> arrayListD = null;
        String strC8 = null;
        String strC9 = "";
        long jO6 = -2147483648L;
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
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    jO = g4.c.o(parcel, i10);
                    break;
                case 7:
                    jO2 = g4.c.o(parcel, i10);
                    break;
                case 8:
                    strC5 = g4.c.c(parcel, i10);
                    break;
                case 9:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 10:
                    zH3 = g4.c.h(parcel, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    jO6 = g4.c.o(parcel, i10);
                    break;
                case 12:
                    strC6 = g4.c.c(parcel, i10);
                    break;
                case 13:
                    jO3 = g4.c.o(parcel, i10);
                    break;
                case 14:
                    jO4 = g4.c.o(parcel, i10);
                    break;
                case 15:
                    iN = g4.c.n(parcel, i10);
                    break;
                case 16:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 17:
                case 20:
                default:
                    g4.c.r(parcel, i10);
                    break;
                case 18:
                    zH4 = g4.c.h(parcel, i10);
                    break;
                case 19:
                    strC7 = g4.c.c(parcel, i10);
                    break;
                case 21:
                    boolI = g4.c.i(parcel, i10);
                    break;
                case 22:
                    jO5 = g4.c.o(parcel, i10);
                    break;
                case 23:
                    arrayListD = g4.c.d(parcel, i10);
                    break;
                case 24:
                    strC8 = g4.c.c(parcel, i10);
                    break;
                case 25:
                    strC9 = g4.c.c(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new j6(strC, strC2, strC3, strC4, jO, jO2, strC5, zH, zH3, jO6, strC6, jO3, jO4, iN, zH2, zH4, strC7, boolI, jO5, arrayListD, strC8, strC9);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ j6[] newArray(int i10) {
        return new j6[i10];
    }
}
