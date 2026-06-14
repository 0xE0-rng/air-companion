package f4;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import f4.j;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Handler.Callback {
    public final /* synthetic */ o0 m;

    public p0(o0 o0Var, b bVar) {
        this.m = o0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.m.f5762c) {
                j.a aVar = (j.a) message.obj;
                q0 q0Var = this.m.f5762c.get(aVar);
                if (q0Var != null && q0Var.f5770a.isEmpty()) {
                    if (q0Var.f5772c) {
                        q0Var.f5776g.f5764e.removeMessages(1, q0Var.f5774e);
                        o0 o0Var = q0Var.f5776g;
                        o0Var.f5765f.c(o0Var.f5763d, q0Var);
                        q0Var.f5772c = false;
                        q0Var.f5771b = 2;
                    }
                    this.m.f5762c.remove(aVar);
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.m.f5762c) {
            j.a aVar2 = (j.a) message.obj;
            q0 q0Var2 = this.m.f5762c.get(aVar2);
            if (q0Var2 != null && q0Var2.f5771b == 3) {
                String strValueOf = String.valueOf(aVar2);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 47);
                sb2.append("Timeout waiting for ServiceConnection callback ");
                sb2.append(strValueOf);
                Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                ComponentName componentName = q0Var2.f5775f;
                if (componentName == null) {
                    Objects.requireNonNull(aVar2);
                    componentName = null;
                }
                if (componentName == null) {
                    String str = aVar2.f5751b;
                    Objects.requireNonNull(str, "null reference");
                    componentName = new ComponentName(str, "unknown");
                }
                q0Var2.onServiceDisconnected(componentName);
            }
        }
        return true;
    }
}
