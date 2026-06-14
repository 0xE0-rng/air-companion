package f4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import f4.c;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public interface m extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static abstract class a extends u4.a implements m {
        public a() {
            super("com.google.android.gms.common.internal.IGmsCallbacks");
        }

        @Override // u4.a
        public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1) {
                ((c.j) this).j1(parcel.readInt(), parcel.readStrongBinder(), (Bundle) u4.c.a(parcel, Bundle.CREATOR));
            } else if (i10 == 2) {
                parcel.readInt();
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            } else {
                if (i10 != 3) {
                    return false;
                }
                int i12 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                l0 l0Var = (l0) u4.c.a(parcel, l0.CREATOR);
                c.j jVar = (c.j) this;
                c cVar = jVar.f5703a;
                q.j(cVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                Objects.requireNonNull(l0Var, "null reference");
                cVar.f5692v = l0Var;
                if (cVar instanceof x4.i) {
                    f fVar = l0Var.p;
                    r rVarA = r.a();
                    s sVar = fVar == null ? null : fVar.m;
                    synchronized (rVarA) {
                        if (sVar == null) {
                            rVarA.f5779a = r.f5778c;
                        } else {
                            s sVar2 = rVarA.f5779a;
                            if (sVar2 == null || sVar2.m < sVar.m) {
                                rVarA.f5779a = sVar;
                            }
                        }
                    }
                }
                jVar.j1(i12, strongBinder, l0Var.m);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void j1(int i10, @RecentlyNonNull IBinder iBinder, @RecentlyNonNull Bundle bundle);
}
