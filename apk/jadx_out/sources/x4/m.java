package x4;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Parcelable.Creator<l> {
    @Override // android.os.Parcelable.Creator
    public final l createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        j jVar = null;
        IBinder iBinderM = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderM2 = null;
        IBinder iBinderM3 = null;
        int iN = 1;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    iN = g4.c.n(parcel, i10);
                    break;
                case 2:
                    jVar = (j) g4.c.b(parcel, i10, j.CREATOR);
                    break;
                case 3:
                    iBinderM = g4.c.m(parcel, i10);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) g4.c.b(parcel, i10, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderM2 = g4.c.m(parcel, i10);
                    break;
                case 6:
                    iBinderM3 = g4.c.m(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new l(iN, jVar, iBinderM, pendingIntent, iBinderM2, iBinderM3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ l[] newArray(int i10) {
        return new l[i10];
    }
}
