package f4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements Parcelable.Creator<s> {
    @Override // android.os.Parcelable.Creator
    public final s createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        boolean zH = false;
        boolean zH2 = false;
        int iN2 = 0;
        int iN3 = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                zH = g4.c.h(parcel, i10);
            } else if (i11 == 3) {
                zH2 = g4.c.h(parcel, i10);
            } else if (i11 == 4) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 != 5) {
                g4.c.r(parcel, i10);
            } else {
                iN3 = g4.c.n(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new s(iN, zH, zH2, iN2, iN3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ s[] newArray(int i10) {
        return new s[i10];
    }
}
