package k;

/* JADX INFO: compiled from: ArchTaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class a extends a7.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile a f8165o;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a7.a f8166n = new b();

    public static a d0() {
        if (f8165o != null) {
            return f8165o;
        }
        synchronized (a.class) {
            if (f8165o == null) {
                f8165o = new a();
            }
        }
        return f8165o;
    }

    @Override // a7.a
    public void D(Runnable runnable) {
        this.f8166n.D(runnable);
    }

    @Override // a7.a
    public boolean w() {
        return this.f8166n.w();
    }
}
