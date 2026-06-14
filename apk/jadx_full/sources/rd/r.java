package rd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11125b = AtomicIntegerFieldUpdater.newUpdater(r.class, "_handled");
    private volatile int _handled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f11126a;

    public r(Throwable th, boolean z10) {
        this.f11126a = th;
        this._handled = z10 ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public r(Throwable th, boolean z10, int i10) {
        ?? r22 = (i10 & 2) != 0 ? 0 : z10;
        this.f11126a = th;
        this._handled = r22;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    public final boolean a() {
        return this._handled;
    }

    public String toString() {
        return getClass().getSimpleName() + '[' + this.f11126a + ']';
    }
}
