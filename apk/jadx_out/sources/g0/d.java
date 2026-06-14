package g0;

/* JADX INFO: compiled from: Pools.java */
/* JADX INFO: loaded from: classes.dex */
public class d<T> extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5899c;

    public d(int i10) {
        super(i10);
        this.f5899c = new Object();
    }

    @Override // g0.c
    public T a() {
        T t10;
        synchronized (this.f5899c) {
            t10 = (T) super.a();
        }
        return t10;
    }

    @Override // g0.c
    public boolean c(T t10) {
        boolean zC;
        synchronized (this.f5899c) {
            zC = super.c(t10);
        }
        return zC;
    }
}
