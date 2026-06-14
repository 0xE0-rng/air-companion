package p4;

import android.os.IBinder;
import android.os.Parcel;
import o4.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u4.b implements d {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 0);
    }

    @Override // p4.d
    public final o4.b V(o4.b bVar, String str, int i10, o4.b bVar2) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(i10);
        u4.c.b(parcelV, bVar2);
        Parcel parcelL1 = l1(3, parcelV);
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }

    @Override // p4.d
    public final o4.b r(o4.b bVar, String str, int i10, o4.b bVar2) {
        Parcel parcelV = v();
        u4.c.b(parcelV, bVar);
        parcelV.writeString(str);
        parcelV.writeInt(i10);
        u4.c.b(parcelV, bVar2);
        Parcel parcelL1 = l1(2, parcelV);
        o4.b bVarX = b.a.x(parcelL1.readStrongBinder());
        parcelL1.recycle();
        return bVarX;
    }
}
