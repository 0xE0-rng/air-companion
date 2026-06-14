package b5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Parcelable.Creator<r> {
    @Override // android.os.Parcelable.Creator
    public final r createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = true;
        long jO = 50;
        float fK = 0.0f;
        long jO2 = Long.MAX_VALUE;
        int iN = Integer.MAX_VALUE;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 == 2) {
                jO = g4.c.o(parcel, i10);
            } else if (i11 == 3) {
                fK = g4.c.k(parcel, i10);
            } else if (i11 == 4) {
                jO2 = g4.c.o(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                iN = g4.c.n(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new r(zH, jO, fK, jO2, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ r[] newArray(int i10) {
        return new r[i10];
    }
}
