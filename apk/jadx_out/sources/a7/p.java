package a7;

/* JADX INFO: compiled from: Lazy.java */
/* JADX INFO: loaded from: classes.dex */
public class p<T> implements j7.b<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f89c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f90a = f89c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile j7.b<T> f91b;

    public p(j7.b<T> bVar) {
        this.f91b = bVar;
    }

    @Override // j7.b
    public T get() {
        T t10 = (T) this.f90a;
        Object obj = f89c;
        if (t10 == obj) {
            synchronized (this) {
                t10 = (T) this.f90a;
                if (t10 == obj) {
                    t10 = this.f91b.get();
                    this.f90a = t10;
                    this.f91b = null;
                }
            }
        }
        return t10;
    }
}
