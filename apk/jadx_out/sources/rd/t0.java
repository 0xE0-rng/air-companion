package rd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends x0<v0> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11130r = AtomicIntegerFieldUpdater.newUpdater(t0.class, "_invoked");
    private volatile int _invoked;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final db.l<Throwable, ua.p> f11131q;

    /* JADX WARN: Multi-variable type inference failed */
    public t0(v0 v0Var, db.l<? super Throwable, ua.p> lVar) {
        super(v0Var);
        this.f11131q = lVar;
        this._invoked = 0;
    }

    @Override // db.l
    public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
        n(th);
        return ua.p.f12355a;
    }

    @Override // rd.t
    public void n(Throwable th) {
        if (f11130r.compareAndSet(this, 0, 1)) {
            this.f11131q.b(th);
        }
    }

    @Override // td.f
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("InvokeOnCancelling[");
        sbB.append(t0.class.getSimpleName());
        sbB.append('@');
        sbB.append(g5.x.g(this));
        sbB.append(']');
        return sbB.toString();
    }
}
