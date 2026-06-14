package b5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Parcelable.Creator<p> {
    @Override // android.os.Parcelable.Creator
    public final p createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        long jO = -1;
        long jO2 = -1;
        int iN = 1;
        int iN2 = 1;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 == 3) {
                jO = g4.c.o(parcel, i10);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                jO2 = g4.c.o(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new p(iN, iN2, jO, jO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ p[] newArray(int i10) {
        return new p[i10];
    }
}
