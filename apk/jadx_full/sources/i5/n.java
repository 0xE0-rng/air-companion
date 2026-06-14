package i5;

import android.os.Parcel;
import android.os.Parcelable;
import f4.h0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable.Creator<l> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final l createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        c4.b bVar = null;
        int iN = 0;
        h0 h0Var = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                bVar = (c4.b) g4.c.b(parcel, i10, c4.b.CREATOR);
            } else if (i11 != 3) {
                g4.c.r(parcel, i10);
            } else {
                h0Var = (h0) g4.c.b(parcel, i10, h0.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new l(iN, bVar, h0Var);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ l[] newArray(int i10) {
        return new l[i10];
    }
}
