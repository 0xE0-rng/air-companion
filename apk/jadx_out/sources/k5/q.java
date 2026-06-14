package k5;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q<TResult> implements t<TResult> {
    public final Executor m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f8311n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @GuardedBy("mLock")
    @Nullable
    public e f8312o;

    public q(Executor executor, e eVar) {
        this.m = executor;
        this.f8312o = eVar;
    }

    @Override // k5.t
    public final void c(i<TResult> iVar) {
        if (iVar.n() || iVar.l()) {
            return;
        }
        synchronized (this.f8311n) {
            if (this.f8312o == null) {
                return;
            }
            this.m.execute(new b4.l(this, iVar, 7, null));
        }
    }

    @Override // k5.t
    public final void zza() {
        synchronized (this.f8311n) {
            this.f8312o = null;
        }
    }
}
