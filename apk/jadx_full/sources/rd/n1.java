package rd;

/* JADX INFO: compiled from: Unconfined.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n1 f11116n = new n1();

    @Override // rd.w
    public void f0(xa.f fVar, Runnable runnable) {
        if (((p1) fVar.get(p1.m)) == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // rd.w
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
