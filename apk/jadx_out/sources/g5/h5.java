package g5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import f4.c;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h5 implements ServiceConnection, c.a, c.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f6322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile j2 f6323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i5 f6324c;

    public h5(i5 i5Var) {
        this.f6324c = i5Var;
    }

    @Override // f4.c.a
    public final void C(Bundle bundle) {
        f4.q.e("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                Objects.requireNonNull(this.f6323b, "null reference");
                ((m3) this.f6324c.m).g().r(new b4.l(this, this.f6323b.x(), 4, null));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f6323b = null;
                this.f6322a = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object c2Var;
        f4.q.e("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f6322a = false;
                ((m3) this.f6324c.m).e().f6448r.a("Service connected with null binder");
                return;
            }
            v4.j1 j1Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    c2Var = iInterfaceQueryLocalInterface instanceof e2 ? (e2) iInterfaceQueryLocalInterface : new c2(iBinder);
                    try {
                        ((m3) this.f6324c.m).e().f6454z.a("Bound to IMeasurementService interface");
                    } catch (RemoteException unused) {
                        ((m3) this.f6324c.m).e().f6448r.a("Service connect failed to get IMeasurementService");
                    }
                } else {
                    ((m3) this.f6324c.m).e().f6448r.b("Got binder with a wrong descriptor", interfaceDescriptor);
                    c2Var = null;
                }
            } catch (RemoteException unused2) {
                c2Var = null;
            }
            if (c2Var == null) {
                this.f6322a = false;
                try {
                    k4.a aVarB = k4.a.b();
                    i5 i5Var = this.f6324c;
                    aVarB.c(((m3) i5Var.m).m, i5Var.f6345o);
                } catch (IllegalArgumentException unused3) {
                }
            } else {
                ((m3) this.f6324c.m).g().r(new z1.e(this, c2Var, 8, j1Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f4.q.e("MeasurementServiceConnection.onServiceDisconnected");
        ((m3) this.f6324c.m).e().f6453y.a("Service disconnected");
        ((m3) this.f6324c.m).g().r(new z1.e(this, componentName, 9, null));
    }

    @Override // f4.c.a
    public final void v(int i10) {
        f4.q.e("MeasurementServiceConnection.onConnectionSuspended");
        ((m3) this.f6324c.m).e().f6453y.a("Service connection suspended");
        ((m3) this.f6324c.m).g().r(new x4(this, 1));
    }

    @Override // f4.c.b
    public final void x(c4.b bVar) {
        f4.q.e("MeasurementServiceConnection.onConnectionFailed");
        m3 m3Var = (m3) this.f6324c.m;
        n2 n2Var = m3Var.u;
        n2 n2Var2 = (n2Var == null || !n2Var.l()) ? null : m3Var.u;
        if (n2Var2 != null) {
            n2Var2.u.b("Service connection failed", bVar);
        }
        synchronized (this) {
            this.f6322a = false;
            this.f6323b = null;
        }
        ((m3) this.f6324c.m).g().r(new w4(this, 1));
    }
}
