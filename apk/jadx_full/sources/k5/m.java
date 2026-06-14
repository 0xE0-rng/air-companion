package k5;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m<TResult, TContinuationResult> implements t<TResult> {
    public final Executor m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a<TResult, TContinuationResult> f8303n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v<TContinuationResult> f8304o;

    public m(Executor executor, a<TResult, TContinuationResult> aVar, v<TContinuationResult> vVar) {
        this.m = executor;
        this.f8303n = aVar;
        this.f8304o = vVar;
    }

    @Override // k5.t
    public final void c(i<TResult> iVar) {
        this.m.execute(new b4.l(this, iVar, 6, null));
    }

    @Override // k5.t
    public final void zza() {
        throw new UnsupportedOperationException();
    }
}
