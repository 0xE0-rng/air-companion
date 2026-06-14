package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v9 implements Parcelable.Creator<u9> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final u9 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 1) {
                g4.c.r(parcel, i10);
            } else {
                strC = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new u9(strC);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ u9[] newArray(int i10) {
        return new u9[i10];
    }
}
