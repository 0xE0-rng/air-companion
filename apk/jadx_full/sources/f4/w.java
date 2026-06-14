package f4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Parcelable.Creator<u> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final u createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        ArrayList arrayListF = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                arrayListF = g4.c.f(parcel, i10, f0.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new u(iN, arrayListF);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ u[] newArray(int i10) {
        return new u[i10];
    }
}
