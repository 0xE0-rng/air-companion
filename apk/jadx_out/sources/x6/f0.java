package x6;

import android.os.Parcel;
import android.os.Parcelable;
import v4.jf;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Parcelable.Creator<e0> {
    @Override // android.os.Parcelable.Creator
    public final e0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        jf jfVar = null;
        String strC4 = null;
        String strC5 = null;
        String strC6 = null;
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
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 4:
                    jfVar = (jf) g4.c.b(parcel, i10, jf.CREATOR);
                    break;
                case 5:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    strC5 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    strC6 = g4.c.c(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new e0(strC, strC2, strC3, jfVar, strC4, strC5, strC6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ e0[] newArray(int i10) {
        return new e0[i10];
    }
}
