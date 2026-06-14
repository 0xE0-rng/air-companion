package o8;

/* JADX INFO: compiled from: DoubleCheck.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> implements ta.a<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f9512c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile ta.a<T> f9513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f9514b = f9512c;

    public b(ta.a<T> aVar) {
        this.f9513a = aVar;
    }

    public static Object a(Object obj, Object obj2) {
        if (!(obj != f9512c) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // ta.a
    public T get() {
        T t10 = (T) this.f9514b;
        Object obj = f9512c;
        if (t10 == obj) {
            synchronized (this) {
                t10 = (T) this.f9514b;
                if (t10 == obj) {
                    t10 = this.f9513a.get();
                    a(this.f9514b, t10);
                    this.f9514b = t10;
                    this.f9513a = null;
                }
            }
        }
        return t10;
    }
}
