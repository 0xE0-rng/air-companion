package g5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a6 f6579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6581c;

    public u2(a6 a6Var) {
        this.f6579a = a6Var;
    }

    public final void a() {
        this.f6579a.M();
        this.f6579a.g().i();
        this.f6579a.g().i();
        if (this.f6580b) {
            this.f6579a.e().f6454z.a("Unregistering connectivity change receiver");
            this.f6580b = false;
            this.f6581c = false;
            try {
                this.f6579a.w.m.unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                this.f6579a.e().f6448r.b("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f6579a.M();
        String action = intent.getAction();
        this.f6579a.e().f6454z.b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.f6579a.e().u.b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        s2 s2Var = this.f6579a.f6176n;
        a6.F(s2Var);
        boolean zM = s2Var.m();
        if (this.f6581c != zM) {
            this.f6581c = zM;
            this.f6579a.g().r(new t2(this, zM, 0));
        }
    }
}
