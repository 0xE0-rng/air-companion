package g5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d3 f6256b;

    public c3(d3 d3Var, String str) {
        this.f6256b = d3Var;
        this.f6255a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f6256b.f6260a.e().u.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i10 = z4.q1.f14388a;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            Object t0Var = iInterfaceQueryLocalInterface instanceof z4.i2 ? (z4.i2) iInterfaceQueryLocalInterface : new z4.t0(iBinder);
            if (t0Var == null) {
                this.f6256b.f6260a.e().u.a("Install Referrer Service implementation was not found");
            } else {
                this.f6256b.f6260a.e().f6454z.a("Install Referrer Service connected");
                this.f6256b.f6260a.g().r(new e4.t0(this, t0Var, this, 1));
            }
        } catch (Exception e10) {
            this.f6256b.f6260a.e().u.b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f6256b.f6260a.e().f6454z.a("Install Referrer Service disconnected");
    }
}
