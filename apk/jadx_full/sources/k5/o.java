package k5;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o<TResult> implements t<TResult> {
    public final Executor m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f8307n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @GuardedBy("mLock")
    @Nullable
    public c f8308o;

    public o(Executor executor, c cVar) {
        this.m = executor;
        this.f8308o = cVar;
    }

    @Override // k5.t
    public final void c(i<TResult> iVar) {
        if (iVar.l()) {
            synchronized (this.f8307n) {
                if (this.f8308o == null) {
                    return;
                }
                this.m.execute(new z1.l(this, 3));
            }
        }
    }

    @Override // k5.t
    public final void zza() {
        synchronized (this.f8307n) {
            this.f8308o = null;
        }
    }
}
