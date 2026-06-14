package i5;

import android.os.Parcel;
import android.os.Parcelable;
import f4.g0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator<k> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final k createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        g0 g0Var = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                g0Var = (g0) g4.c.b(parcel, i10, g0.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new k(iN, g0Var);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ k[] newArray(int i10) {
        return new k[i10];
    }
}
