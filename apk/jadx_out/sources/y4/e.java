package y4;

import android.os.Parcel;
import e5.n;
import v4.f2;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends f2 implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13972b = 0;

    public e() {
        super("com.google.android.gms.maps.model.internal.ITileProviderDelegate", 2);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        e5.d dVarA = ((n) this).f5365c.a(parcel.readInt(), parcel.readInt(), parcel.readInt());
        parcel2.writeNoException();
        int i12 = g.f13973a;
        if (dVarA == null) {
            parcel2.writeInt(0);
        } else {
            parcel2.writeInt(1);
            dVarA.writeToParcel(parcel2, 1);
        }
        return true;
    }
}
