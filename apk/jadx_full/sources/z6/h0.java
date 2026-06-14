package z6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import v4.me;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Parcelable.Creator<g0> {
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final g0 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        me meVar = null;
        d0 d0Var = null;
        String strC = null;
        String strC2 = null;
        ArrayList arrayListF = null;
        ArrayList<String> arrayListD = null;
        String strC3 = null;
        Boolean boolI = null;
        i0 i0Var = null;
        x6.e0 e0Var = null;
        o oVar = null;
        boolean zH = false;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    meVar = (me) g4.c.b(parcel, i10, me.CREATOR);
                    break;
                case 2:
                    d0Var = (d0) g4.c.b(parcel, i10, d0.CREATOR);
                    break;
                case 3:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 4:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 5:
                    arrayListF = g4.c.f(parcel, i10, d0.CREATOR);
                    break;
                case 6:
                    arrayListD = g4.c.d(parcel, i10);
                    break;
                case 7:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 8:
                    boolI = g4.c.i(parcel, i10);
                    break;
                case 9:
                    i0Var = (i0) g4.c.b(parcel, i10, i0.CREATOR);
                    break;
                case 10:
                    zH = g4.c.h(parcel, i10);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    e0Var = (x6.e0) g4.c.b(parcel, i10, x6.e0.CREATOR);
                    break;
                case 12:
                    oVar = (o) g4.c.b(parcel, i10, o.CREATOR);
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new g0(meVar, d0Var, strC, strC2, arrayListF, arrayListD, strC3, boolI, i0Var, zH, e0Var, oVar);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ g0[] newArray(int i10) {
        return new g0[i10];
    }
}
