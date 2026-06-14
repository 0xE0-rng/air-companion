package e4;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f5297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReference<k0> f5298o;
    public final Handler p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c4.e f5299q;

    public l0(g gVar, c4.e eVar) {
        super(gVar);
        this.f5298o = new AtomicReference<>(null);
        this.p = new s4.e(Looper.getMainLooper());
        this.f5299q = eVar;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void c(int i10, int i11, Intent intent) {
        k0 k0Var = this.f5298o.get();
        if (i10 != 1) {
            if (i10 != 2) {
                z = false;
            } else {
                int iC = this.f5299q.c(a());
                z = iC == 0;
                if (k0Var == null) {
                    return;
                }
                if (k0Var.f5296b.f2300n == 18 && iC == 18) {
                    return;
                }
            }
        } else if (i11 != -1) {
            if (i11 == 0) {
                if (k0Var == null) {
                    return;
                }
                k0 k0Var2 = new k0(new c4.b(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, k0Var.f5296b.toString()), k0Var.f5295a);
                this.f5298o.set(k0Var2);
                k0Var = k0Var2;
            }
            z = false;
        }
        if (z) {
            i();
        } else if (k0Var != null) {
            ((r0) this).f5319s.e(k0Var.f5296b, k0Var.f5295a);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void d(Bundle bundle) {
        if (bundle != null) {
            this.f5298o.set(bundle.getBoolean("resolving_error", false) ? new k0(new c4.b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void f(Bundle bundle) {
        k0 k0Var = this.f5298o.get();
        if (k0Var != null) {
            bundle.putBoolean("resolving_error", true);
            bundle.putInt("failed_client_id", k0Var.f5295a);
            bundle.putInt("failed_status", k0Var.f5296b.f2300n);
            bundle.putParcelable("failed_resolution", k0Var.f5296b.f2301o);
        }
    }

    public final void i() {
        this.f5298o.set(null);
        Handler handler = ((r0) this).f5319s.f5269z;
        handler.sendMessage(handler.obtainMessage(3));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        c4.b bVar = new c4.b(13, null);
        k0 k0Var = this.f5298o.get();
        ((r0) this).f5319s.e(bVar, k0Var == null ? -1 : k0Var.f5295a);
        i();
    }
}
