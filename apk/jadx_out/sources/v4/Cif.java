package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: v4.if, reason: invalid class name */
/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class Cif implements Parcelable.Creator<hf> {
    @Override // android.os.Parcelable.Creator
    public final hf createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        ArrayList<String> arrayListD = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                arrayListD = g4.c.d(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new hf(iN, arrayListD);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ hf[] newArray(int i10) {
        return new hf[i10];
    }
}
