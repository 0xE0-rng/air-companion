package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i9 implements Parcelable.Creator<h9> {
    @Override // android.os.Parcelable.Creator
    public final h9 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        jf jfVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                jfVar = (jf) g4.c.b(parcel, i10, jf.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new h9(strC, jfVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ h9[] newArray(int i10) {
        return new h9[i10];
    }
}
