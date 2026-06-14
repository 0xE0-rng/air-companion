package x1;

/* JADX INFO: compiled from: DoubleCheck.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> implements ta.a<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f13808c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile ta.a<T> f13809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f13810b = f13808c;

    public a(ta.a<T> aVar) {
        this.f13809a = aVar;
    }

    public static Object a(Object obj, Object obj2) {
        if (!(obj != f13808c) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // ta.a
    public T get() {
        T t10 = (T) this.f13810b;
        Object obj = f13808c;
        if (t10 == obj) {
            synchronized (this) {
                t10 = (T) this.f13810b;
                if (t10 == obj) {
                    t10 = this.f13809a.get();
                    a(this.f13810b, t10);
                    this.f13810b = t10;
                    this.f13809a = null;
                }
            }
        }
        return t10;
    }
}
