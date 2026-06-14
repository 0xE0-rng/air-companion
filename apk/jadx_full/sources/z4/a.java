package z4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator<pa> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final pa createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        long jO = 0;
        long jO2 = 0;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        Bundle bundleA = null;
        String strC4 = null;
        boolean zH = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    jO = g4.c.o(parcel, i10);
                    break;
                case 2:
                    jO2 = g4.c.o(parcel, i10);
                    break;
                case 3:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 4:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 5:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    bundleA = g4.c.a(parcel, i10);
                    break;
                case 8:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new pa(jO, jO2, zH, strC, strC2, strC3, bundleA, strC4);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ pa[] newArray(int i10) {
        return new pa[i10];
    }
}
