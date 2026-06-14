package f4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Parcelable.Creator<f> {
    @Override // android.os.Parcelable.Creator
    public final f createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        boolean zH2 = false;
        int iN = 0;
        s sVar = null;
        int[] iArrCreateIntArray = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                sVar = (s) g4.c.b(parcel, i10, s.CREATOR);
            } else if (i11 == 2) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 == 3) {
                zH2 = g4.c.h(parcel, i10);
            } else if (i11 == 4) {
                int iQ = g4.c.q(parcel, i10);
                int iDataPosition = parcel.dataPosition();
                if (iQ == 0) {
                    iArrCreateIntArray = null;
                } else {
                    iArrCreateIntArray = parcel.createIntArray();
                    parcel.setDataPosition(iDataPosition + iQ);
                }
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                iN = g4.c.n(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new f(sVar, zH, zH2, iArrCreateIntArray, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ f[] newArray(int i10) {
        return new f[i10];
    }
}
