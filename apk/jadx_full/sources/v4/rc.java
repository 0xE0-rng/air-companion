package v4;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc extends f2 implements sc {
    public rc() {
        super("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks", 0);
    }

    @Override // v4.f2
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                ((hd) this).g0((me) a3.a(parcel, me.CREATOR));
                return true;
            case 2:
                ((hd) this).I((me) a3.a(parcel, me.CREATOR), (ge) a3.a(parcel, ge.CREATOR));
                return true;
            case 3:
                ((hd) this).I0((vd) a3.a(parcel, vd.CREATOR));
                return true;
            case 4:
                ((hd) this).e1((ve) a3.a(parcel, ve.CREATOR));
                return true;
            case 5:
                ((hd) this).W0((Status) a3.a(parcel, Status.CREATOR));
                return true;
            case 6:
                ((hd) this).d();
                return true;
            case 7:
                ((hd) this).g();
                return true;
            case 8:
                ((hd) this).f0(parcel.readString());
                return true;
            case 9:
                ((hd) this).u(parcel.readString());
                throw null;
            case 10:
                ((hd) this).q0((x6.q) a3.a(parcel, x6.q.CREATOR));
                throw null;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((hd) this).A(parcel.readString());
                throw null;
            case 12:
                ((hd) this).Q0((Status) a3.a(parcel, Status.CREATOR), (x6.q) a3.a(parcel, x6.q.CREATOR));
                return true;
            case 13:
                ((hd) this).s();
                return true;
            case 14:
                xa xaVar = (xa) a3.a(parcel, xa.CREATOR);
                ((hd) this).x(xaVar.m, xaVar.f13253n, xaVar.f13254o, xaVar.p);
                return true;
            case 15:
                ((hd) this).o0((za) a3.a(parcel, za.CREATOR));
                return true;
            default:
                return false;
        }
    }
}
