package g5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 implements Parcelable.Creator<d6> {
    public static void a(d6 d6Var, Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        int i11 = d6Var.m;
        g4.d.l(parcel, 1, 4);
        parcel.writeInt(i11);
        g4.d.g(parcel, 2, d6Var.f6265n, false);
        long j10 = d6Var.f6266o;
        g4.d.l(parcel, 3, 8);
        parcel.writeLong(j10);
        g4.d.e(parcel, 4, d6Var.p, false);
        g4.d.g(parcel, 6, d6Var.f6267q, false);
        g4.d.g(parcel, 7, d6Var.f6268r, false);
        Double d10 = d6Var.f6269s;
        if (d10 != null) {
            g4.d.l(parcel, 8, 8);
            parcel.writeDouble(d10.doubleValue());
        }
        g4.d.n(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final d6 createFromParcel(Parcel parcel) {
        int iS = g4.c.s(parcel);
        String strC = null;
        Long lP = null;
        Float fL = null;
        String strC2 = null;
        String strC3 = null;
        Double dValueOf = null;
        int iN = 0;
        long jO = 0;
        while (parcel.dataPosition() < iS) {
            int i10 = parcel.readInt();
            switch (65535 & i10) {
                case 1:
                    iN = g4.c.n(parcel, i10);
                    break;
                case 2:
                    strC = g4.c.c(parcel, i10);
                    break;
                case 3:
                    jO = g4.c.o(parcel, i10);
                    break;
                case 4:
                    lP = g4.c.p(parcel, i10);
                    break;
                case 5:
                    fL = g4.c.l(parcel, i10);
                    break;
                case 6:
                    strC2 = g4.c.c(parcel, i10);
                    break;
                case 7:
                    strC3 = g4.c.c(parcel, i10);
                    break;
                case 8:
                    int iQ = g4.c.q(parcel, i10);
                    if (iQ != 0) {
                        g4.c.u(parcel, iQ, 8);
                        dValueOf = Double.valueOf(parcel.readDouble());
                    } else {
                        dValueOf = null;
                    }
                    break;
                default:
                    g4.c.r(parcel, i10);
                    break;
            }
        }
        g4.c.g(parcel, iS);
        return new d6(iN, strC, jO, lP, fL, strC2, strC3, dValueOf);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ d6[] newArray(int i10) {
        return new d6[i10];
    }
}
