package d4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable.Creator<Status> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final Status createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        int iN = 0;
        int iN2 = 0;
        String strC = null;
        PendingIntent pendingIntent = null;
        c4.b bVar = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            int i11 = 65535 & i10;
            if (i11 == 1) {
                iN2 = g4.c.n(parcel, i10);
            } else if (i11 == 2) {
                strC = g4.c.c(parcel, i10);
            } else if (i11 == 3) {
                pendingIntent = (PendingIntent) g4.c.b(parcel, i10, PendingIntent.CREATOR);
            } else if (i11 == 4) {
                bVar = (c4.b) g4.c.b(parcel, i10, c4.b.CREATOR);
            } else if (i11 != 1000) {
                g4.c.r(parcel, i10);
            } else {
                iN = g4.c.n(parcel, i10);
            }
        }
        g4.c.g(parcel, iS);
        return new Status(iN, iN2, strC, pendingIntent, bVar);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Status[] newArray(int i10) {
        return new Status[i10];
    }
}
