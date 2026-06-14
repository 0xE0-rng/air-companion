package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class z9 implements Parcelable.Creator<y9> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final y9 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        jf jfVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 1) {
                g4.c.r(parcel, i10);
            } else {
                jfVar = (jf) g4.c.b(parcel, i10, jf.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new y9(jfVar);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ y9[] newArray(int i10) {
        return new y9[i10];
    }
}
