package c4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable.Creator<b> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final b createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        PendingIntent pendingIntent = null;
        int iN = 0;
        int iN2 = 0;
        String strC = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 == 3) {
                pendingIntent = (PendingIntent) g4.c.b(parcel, i10, PendingIntent.CREATOR);
            } else if (i11 != 4) {
                g4.c.r(parcel, i10);
            } else {
                strC = g4.c.c(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new b(iN, iN2, pendingIntent, strC);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ b[] newArray(int i10) {
        return new b[i10];
    }
}
