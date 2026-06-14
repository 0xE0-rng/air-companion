package v4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class kf implements Parcelable.Creator<jf> {
    @Override // android.os.Parcelable.Creator
    public final jf createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        boolean zH = false;
        boolean zH2 = false;
        boolean zH3 = false;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        String strC5 = null;
        String strC6 = null;
        String strC7 = null;
        String strC8 = null;
        String strC9 = null;
        String strC10 = null;
        String strC11 = null;
        String strC12 = null;
        String strC13 = null;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 2:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 3:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 4:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    strC4 = g4.c.c(parcel, i10);
                    break;
                case 6:
                    strC5 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    strC6 = g4.c.c(parcel, i10);
                    break;
                case 8:
                    strC7 = g4.c.c(parcel, i10);
                    break;
                case 9:
                    strC8 = g4.c.c(parcel, i10);
                    break;
                case 10:
                    zH = g4.c.h(parcel, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    zH2 = g4.c.h(parcel, i10);
                    break;
                case 12:
                    strC9 = g4.c.c(parcel, i10);
                    break;
                case 13:
                    strC10 = g4.c.c(parcel, i10);
                    break;
                case 14:
                    strC11 = g4.c.c(parcel, i10);
                    break;
                case 15:
                    strC12 = g4.c.c(parcel, i10);
                    break;
                case 16:
                    zH3 = g4.c.h(parcel, i10);
                    break;
                case 17:
                    strC13 = g4.c.c(parcel, i10);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new jf(strC, strC2, strC3, strC4, strC5, strC6, strC7, strC8, zH, zH2, strC9, strC10, strC11, strC12, zH3, strC13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ jf[] newArray(int i10) {
        return new jf[i10];
    }
}
