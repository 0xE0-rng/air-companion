package i5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable.Creator<j> {
    @Override // android.os.Parcelable.Creator
    public final j createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        ArrayList<String> arrayListD = null;
        String strC = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                arrayListD = g4.c.d(parcel, i10);
            } else if (i11 != 2) {
                g4.c.r(parcel, i10);
            } else {
                strC = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new j(arrayListD, strC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ j[] newArray(int i10) {
        return new j[i10];
    }
}
