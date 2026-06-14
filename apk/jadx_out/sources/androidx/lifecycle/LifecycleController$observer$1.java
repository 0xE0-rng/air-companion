package androidx.lifecycle;

import androidx.lifecycle.h;
import java.util.Objects;
import kotlin.Metadata;
import rd.v0;

/* JADX INFO: compiled from: LifecycleController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/lifecycle/m;", "source", "Landroidx/lifecycle/h$b;", "<anonymous parameter 1>", "Lua/p;", "onStateChanged", "(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V", "<anonymous>"}, k = 3, mv = {1, 4, 1})
final class LifecycleController$observer$1 implements k {
    @Override // androidx.lifecycle.k
    public final void n(m mVar, h.b bVar) {
        j2.y.f(mVar, "source");
        j2.y.f(bVar, "<anonymous parameter 1>");
        h hVarA = mVar.a();
        j2.y.e(hVarA, "source.lifecycle");
        if (((n) hVarA).f1367b == h.c.DESTROYED) {
            ((v0) null).S(null);
            throw null;
        }
        j2.y.e(mVar.a(), "source.lifecycle");
        Objects.requireNonNull(null);
        throw null;
    }
}
