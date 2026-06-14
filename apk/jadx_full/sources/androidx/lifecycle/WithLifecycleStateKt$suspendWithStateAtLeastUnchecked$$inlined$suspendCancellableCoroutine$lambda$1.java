package androidx.lifecycle;

import androidx.lifecycle.h;
import kotlin.Metadata;

/* JADX INFO: compiled from: WithLifecycleState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1", "Landroidx/lifecycle/k;", "lifecycle-runtime-ktx_release"}, k = 1, mv = {1, 4, 1})
public final class WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1 implements k {
    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        j2.y.f(mVar, "source");
        j2.y.f(bVar, "event");
        if (bVar == h.b.upTo(null) || bVar == h.b.ON_DESTROY) {
            throw null;
        }
    }
}
