package f4;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import f4.c;
import f4.j;
import java.util.HashMap;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f5763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f5764e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("connectionStatus")
    public final HashMap<j.a, q0> f5762c = new HashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k4.a f5765f = k4.a.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5766g = 5000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f5767h = 300000;

    public o0(Context context) {
        this.f5763d = context.getApplicationContext();
        this.f5764e = new u4.d(context.getMainLooper(), new p0(this, null));
    }

    @Override // f4.j
    public final boolean b(j.a aVar, ServiceConnection serviceConnection, String str) {
        boolean z10;
        synchronized (this.f5762c) {
            q0 q0Var = this.f5762c.get(aVar);
            if (q0Var == null) {
                q0Var = new q0(this, aVar);
                q0Var.f5770a.put(serviceConnection, serviceConnection);
                q0Var.a(str);
                this.f5762c.put(aVar, q0Var);
            } else {
                this.f5764e.removeMessages(0, aVar);
                if (q0Var.f5770a.containsKey(serviceConnection)) {
                    String strValueOf = String.valueOf(aVar);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 81);
                    sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                    sb2.append(strValueOf);
                    throw new IllegalStateException(sb2.toString());
                }
                q0Var.f5770a.put(serviceConnection, serviceConnection);
                int i10 = q0Var.f5771b;
                if (i10 == 1) {
                    ((c.i) serviceConnection).onServiceConnected(q0Var.f5775f, q0Var.f5773d);
                } else if (i10 == 2) {
                    q0Var.a(str);
                }
            }
            z10 = q0Var.f5772c;
        }
        return z10;
    }

    @Override // f4.j
    public final void c(j.a aVar, ServiceConnection serviceConnection, String str) {
        q.j(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f5762c) {
            q0 q0Var = this.f5762c.get(aVar);
            if (q0Var == null) {
                String strValueOf = String.valueOf(aVar);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50);
                sb2.append("Nonexistent connection status for service config: ");
                sb2.append(strValueOf);
                throw new IllegalStateException(sb2.toString());
            }
            if (!q0Var.f5770a.containsKey(serviceConnection)) {
                String strValueOf2 = String.valueOf(aVar);
                StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 76);
                sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                sb3.append(strValueOf2);
                throw new IllegalStateException(sb3.toString());
            }
            q0Var.f5770a.remove(serviceConnection);
            if (q0Var.f5770a.isEmpty()) {
                this.f5764e.sendMessageDelayed(this.f5764e.obtainMessage(0, aVar), this.f5766g);
            }
        }
    }
}
