package p4;

import android.os.IBinder;
import android.os.Parcel;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u4.b implements b {
    public a(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 0);
    }

    @Override // p4.b
    public final int B0(o4.b bVar, String str, boolean z10) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(z10 ? 1 : 0);
        Parcel parcelL1 = l1(3, parcelV);
        int i10 = parcelL1.readInt();
        parcelL1.recycle();
        return i10;
    }

    @Override // p4.b
    public final o4.b K(o4.b bVar, String str, boolean z10, long j10) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(z10 ? 1 : 0);
        parcelV.writeLong(j10);
        Parcel parcelL1 = l1(7, parcelV);
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }

    @Override // p4.b
    public final o4.b K0(o4.b bVar, String str, int i10) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(i10);
        Parcel parcelL1 = l1(4, parcelV);
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }

    @Override // p4.b
    public final int a() {
        Parcel parcelL1 = l1(6, v());
        int i10 = parcelL1.readInt();
        parcelL1.recycle();
        return i10;
    }

    @Override // p4.b
    public final int f1(o4.b bVar, String str, boolean z10) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(z10 ? 1 : 0);
        Parcel parcelL1 = l1(5, parcelV);
        int i10 = parcelL1.readInt();
        parcelL1.recycle();
        return i10;
    }

    @Override // p4.b
    public final o4.b l0(o4.b bVar, String str, int i10) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(i10);
        Parcel parcelL1 = l1(2, parcelV);
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }

    @Override // p4.b
    public final o4.b r(o4.b bVar, String str, int i10, o4.b bVar2) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(i10);
        u4.c.b(parcelV, bVar2);
        Parcel parcelL1 = l1(8, parcelV);
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }
}
