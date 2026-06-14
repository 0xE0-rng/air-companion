package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class wd implements Parcelable.Creator<vd> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final vd createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        boolean zH2 = false;
        String strC = null;
        String strC2 = null;
        hf hfVar = null;
        ArrayList<String> arrayListD = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 2:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 3:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 4:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 6:
                    hfVar = (hf) g4.c.b(parcel, i10, hf.CREATOR);
                    break;
                case 7:
                    arrayListD = g4.c.d(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new vd(strC, zH, strC2, zH2, hfVar, arrayListD);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ vd[] newArray(int i10) {
        return new vd[i10];
    }
}
