package g5;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c5 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j6 f6258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i5 f6259o;

    public /* synthetic */ c5(i5 i5Var, j6 j6Var, int i10) {
        this.m = i10;
        this.f6259o = i5Var;
        this.f6258n = j6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.m) {
            case 0:
                i5 i5Var = this.f6259o;
                e2 e2Var = i5Var.p;
                if (e2Var == null) {
                    ((m3) i5Var.m).e().f6448r.a("Discarding data. Failed to send app launch");
                } else {
                    try {
                        Objects.requireNonNull(this.f6258n, "null reference");
                        e2Var.U(this.f6258n);
                        ((m3) this.f6259o.m).v().n();
                        this.f6259o.y(e2Var, null, this.f6258n);
                        this.f6259o.t();
                    } catch (RemoteException e10) {
                        ((m3) this.f6259o.m).e().f6448r.b("Failed to send app launch to the service", e10);
                    }
                }
                break;
            default:
                i5 i5Var2 = this.f6259o;
                e2 e2Var2 = i5Var2.p;
                if (e2Var2 == null) {
                    ((m3) i5Var2.m).e().f6448r.a("Failed to send measurementEnabled to service");
                } else {
                    try {
                        Objects.requireNonNull(this.f6258n, "null reference");
                        e2Var2.H0(this.f6258n);
                        this.f6259o.t();
                    } catch (RemoteException e11) {
                        ((m3) this.f6259o.m).e().f6448r.b("Failed to send measurementEnabled to the service", e11);
                        return;
                    }
                }
                break;
        }
    }
}
