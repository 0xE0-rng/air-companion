package f4;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends u4.b implements z0 {
    public a1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 0);
    }

    @Override // f4.z0
    public final c4.w c1(c4.u uVar) {
        Parcel parcelV = v();
        u4.c.c(parcelV, uVar);
        Parcel parcelL1 = l1(6, parcelV);
        c4.w wVar = (c4.w) u4.c.a(parcelL1, c4.w.CREATOR);
        parcelL1.recycle();
        return wVar;
    }

    @Override // f4.z0
    public final boolean k1(c4.b0 b0Var, o4.b bVar) {
        Parcel parcelV = v();
        u4.c.c(parcelV, b0Var);
        u4.c.b(parcelV, bVar);
        Parcel parcelL1 = l1(5, parcelV);
        boolean z10 = parcelL1.readInt() != 0;
        parcelL1.recycle();
        return z10;
    }

    @Override // f4.z0
    public final boolean zza() {
        Parcel parcelL1 = l1(7, v());
        int i10 = u4.c.f12299a;
        boolean z10 = parcelL1.readInt() != 0;
        parcelL1.recycle();
        return z10;
    }
}
