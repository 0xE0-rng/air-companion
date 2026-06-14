package k5;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p<TResult> implements t<TResult> {
    public final Executor m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f8309n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @GuardedBy("mLock")
    @Nullable
    public d<TResult> f8310o;

    public p(Executor executor, d<TResult> dVar) {
        this.m = executor;
        this.f8310o = dVar;
    }

    @Override // k5.t
    public final void c(i<TResult> iVar) {
        synchronized (this.f8309n) {
            if (this.f8310o == null) {
                return;
            }
            this.m.execute(new z1.e(this, iVar, 13, null));
        }
    }

    @Override // k5.t
    public final void zza() {
        synchronized (this.f8309n) {
            this.f8310o = null;
        }
    }
}
