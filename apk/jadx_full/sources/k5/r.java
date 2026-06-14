package k5;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r<TResult> implements t<TResult> {
    public final Executor m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f8313n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @GuardedBy("mLock")
    @Nullable
    public f<? super TResult> f8314o;

    public r(Executor executor, f<? super TResult> fVar) {
        this.m = executor;
        this.f8314o = fVar;
    }

    @Override // k5.t
    public final void c(i<TResult> iVar) {
        if (iVar.n()) {
            synchronized (this.f8313n) {
                if (this.f8314o == null) {
                    return;
                }
                this.m.execute(new z1.e(this, iVar, 14, null));
            }
        }
    }

    @Override // k5.t
    public final void zza() {
        synchronized (this.f8313n) {
            this.f8314o = null;
        }
    }
}
