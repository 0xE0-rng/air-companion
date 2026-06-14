package z6;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Parcelable.Creator<d0> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final d0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        String strC5 = null;
        String strC6 = null;
        String strC7 = null;
        boolean zH = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 2:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 3:
                    strC5 = g4.c.c(parcel, i10);
                    break;
                case 4:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    strC6 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 8:
                    strC7 = g4.c.c(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new d0(strC, strC2, strC3, strC4, strC5, strC6, zH, strC7);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ d0[] newArray(int i10) {
        return new d0[i10];
    }
}
