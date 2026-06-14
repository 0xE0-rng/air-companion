package g5;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class b5 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j6 f6248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i5 f6249o;

    public /* synthetic */ b5(i5 i5Var, j6 j6Var, int i10) {
        this.m = i10;
        this.f6249o = i5Var;
        this.f6248n = j6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                i5 i5Var = this.f6249o;
                e2 e2Var = i5Var.p;
                if (e2Var != null) {
                    try {
                        Objects.requireNonNull(this.f6248n, "null reference");
                        e2Var.L(this.f6248n);
                    } catch (RemoteException e10) {
                        ((m3) this.f6249o.m).e().f6448r.b("Failed to reset data on the service: remote exception", e10);
                    }
                    this.f6249o.t();
                } else {
                    ((m3) i5Var.m).e().f6448r.a("Failed to reset data on the service: not connected to service");
                }
                break;
            default:
                i5 i5Var2 = this.f6249o;
                e2 e2Var2 = i5Var2.p;
                if (e2Var2 == null) {
                    ((m3) i5Var2.m).e().f6448r.a("Failed to send consent settings to service");
                } else {
                    try {
                        Objects.requireNonNull(this.f6248n, "null reference");
                        e2Var2.s0(this.f6248n);
                        this.f6249o.t();
                    } catch (RemoteException e11) {
                        ((m3) this.f6249o.m).e().f6448r.b("Failed to send consent settings to the service", e11);
                        return;
                    }
                }
                break;
        }
    }
}
