package rd;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<m0> f11108a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m1 f11109b = null;

    public static final m0 a() {
        ThreadLocal<m0> threadLocal = f11108a;
        m0 m0Var = threadLocal.get();
        if (m0Var != null) {
            return m0Var;
        }
        e eVar = new e(Thread.currentThread());
        threadLocal.set(eVar);
        return eVar;
    }
}
