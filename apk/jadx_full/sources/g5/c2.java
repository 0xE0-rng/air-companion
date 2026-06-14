package g5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends s4.b implements e2 {
    public c2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 2);
    }

    @Override // g5.e2
    public final byte[] C0(p pVar, String str) {
        Parcel parcelV = v();
        z4.y.b(parcelV, pVar);
        parcelV.writeString(str);
        Parcel parcelM1 = m1(9, parcelV);
        byte[] bArrCreateByteArray = parcelM1.createByteArray();
        parcelM1.recycle();
        return bArrCreateByteArray;
    }

    @Override // g5.e2
    public final void H0(j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, j6Var);
        x(6, parcelV);
    }

    @Override // g5.e2
    public final void J(d6 d6Var, j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, d6Var);
        z4.y.b(parcelV, j6Var);
        x(2, parcelV);
    }

    @Override // g5.e2
    public final List<b> J0(String str, String str2, String str3) {
        Parcel parcelV = v();
        parcelV.writeString(null);
        parcelV.writeString(str2);
        parcelV.writeString(str3);
        Parcel parcelM1 = m1(17, parcelV);
        ArrayList arrayListCreateTypedArrayList = parcelM1.createTypedArrayList(b.CREATOR);
        parcelM1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // g5.e2
    public final void L(j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, j6Var);
        x(18, parcelV);
    }

    @Override // g5.e2
    public final List<b> N(String str, String str2, j6 j6Var) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        z4.y.b(parcelV, j6Var);
        Parcel parcelM1 = m1(16, parcelV);
        ArrayList arrayListCreateTypedArrayList = parcelM1.createTypedArrayList(b.CREATOR);
        parcelM1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // g5.e2
    public final String O0(j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, j6Var);
        Parcel parcelM1 = m1(11, parcelV);
        String string = parcelM1.readString();
        parcelM1.recycle();
        return string;
    }

    @Override // g5.e2
    public final void S(p pVar, j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, pVar);
        z4.y.b(parcelV, j6Var);
        x(1, parcelV);
    }

    @Override // g5.e2
    public final void U(j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, j6Var);
        x(4, parcelV);
    }

    @Override // g5.e2
    public final void V0(b bVar, j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, bVar);
        z4.y.b(parcelV, j6Var);
        x(12, parcelV);
    }

    @Override // g5.e2
    public final List<d6> Y0(String str, String str2, boolean z10, j6 j6Var) {
        Parcel parcelV = v();
        parcelV.writeString(str);
        parcelV.writeString(str2);
        ClassLoader classLoader = z4.y.f14471a;
        parcelV.writeInt(z10 ? 1 : 0);
        z4.y.b(parcelV, j6Var);
        Parcel parcelM1 = m1(14, parcelV);
        ArrayList arrayListCreateTypedArrayList = parcelM1.createTypedArrayList(d6.CREATOR);
        parcelM1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // g5.e2
    public final List<d6> b1(String str, String str2, String str3, boolean z10) {
        Parcel parcelV = v();
        parcelV.writeString(null);
        parcelV.writeString(str2);
        parcelV.writeString(str3);
        ClassLoader classLoader = z4.y.f14471a;
        parcelV.writeInt(z10 ? 1 : 0);
        Parcel parcelM1 = m1(15, parcelV);
        ArrayList arrayListCreateTypedArrayList = parcelM1.createTypedArrayList(d6.CREATOR);
        parcelM1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // g5.e2
    public final void h1(Bundle bundle, j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, bundle);
        z4.y.b(parcelV, j6Var);
        x(19, parcelV);
    }

    @Override // g5.e2
    public final void n0(long j10, String str, String str2, String str3) {
        Parcel parcelV = v();
        parcelV.writeLong(j10);
        parcelV.writeString(str);
        parcelV.writeString(str2);
        parcelV.writeString(str3);
        x(10, parcelV);
    }

    @Override // g5.e2
    public final void s0(j6 j6Var) {
        Parcel parcelV = v();
        z4.y.b(parcelV, j6Var);
        x(20, parcelV);
    }
}
