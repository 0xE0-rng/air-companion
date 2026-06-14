package v4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class fa implements Parcelable.Creator<ea> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final ea createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        x6.d dVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            if ((65535 & i10) != 1) {
                g4.c.r(parcel, i10);
            } else {
                dVar = (x6.d) g4.c.b(parcel, i10, x6.d.CREATOR);
            }
        }
        g4.c.g(parcel, iS);
        return new ea(dVar);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ea[] newArray(int i10) {
        return new ea[i10];
    }
}
