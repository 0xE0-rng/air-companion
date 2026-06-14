package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator<b> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final b createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        long jO = 0;
        long jO2 = 0;
        long jO3 = 0;
        String strC = null;
        String strC2 = null;
        d6 d6Var = null;
        String strC3 = null;
        p pVar = null;
        p pVar2 = null;
        p pVar3 = null;
        boolean zH = false;
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
                    d6Var = (d6) g4.c.b(parcel, i10, d6.CREATOR);
                    break;
                case 5:
                    jO = g4.c.o(parcel, i10);
                    break;
                case 6:
                    zH = g4.c.h(parcel, i10);
                    break;
                case 7:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 8:
                    pVar = (p) g4.c.b(parcel, i10, p.CREATOR);
                    break;
                case 9:
                    jO2 = g4.c.o(parcel, i10);
                    break;
                case 10:
                    pVar2 = (p) g4.c.b(parcel, i10, p.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    jO3 = g4.c.o(parcel, i10);
                    break;
                case 12:
                    pVar3 = (p) g4.c.b(parcel, i10, p.CREATOR);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new b(strC, strC2, d6Var, jO, zH, strC3, pVar, jO2, pVar2, jO3, pVar3);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ b[] newArray(int i10) {
        return new b[i10];
    }
}
