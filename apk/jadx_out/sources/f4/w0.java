package f4;

import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends u4.a implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5788a = 0;

    public w0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    @Override // u4.a
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            o4.b bVarA = ((c4.o) this).a();
            parcel2.writeNoException();
            u4.c.b(parcel2, bVarA);
        } else {
            if (i10 != 2) {
                return false;
            }
            int i12 = ((c4.o) this).f2330b;
            parcel2.writeNoException();
            parcel2.writeInt(i12);
        }
        return true;
    }
}
