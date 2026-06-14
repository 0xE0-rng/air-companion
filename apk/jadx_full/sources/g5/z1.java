package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class z1<V> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f6645g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y1<V> f6647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f6648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V f6649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6650e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile V f6651f = null;

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.lang.Object */
    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ z1(String str, Object obj, Object obj2, y1 y1Var) {
        this.f6646a = str;
        this.f6648c = obj;
        this.f6649d = obj2;
        this.f6647b = y1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V a(V v8) {
        y1<V> y1Var;
        synchronized (this.f6650e) {
        }
        if (v8 != null) {
            return v8;
        }
        if (d.c.f3390q == null) {
            return this.f6648c;
        }
        synchronized (f6645g) {
            if (t.b()) {
                return this.f6651f == null ? this.f6648c : this.f6651f;
            }
            try {
            } catch (SecurityException unused) {
            }
            for (z1<?> z1Var : b2.f6194a) {
                if (t.b()) {
                    throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                }
                V v10 = null;
                try {
                    y1<?> y1Var2 = z1Var.f6647b;
                    if (y1Var2 != null) {
                        v10 = (V) y1Var2.zza();
                    }
                } catch (IllegalStateException unused2) {
                }
                synchronized (f6645g) {
                    z1Var.f6651f = v10;
                }
                y1Var = this.f6647b;
                if (y1Var != null) {
                    return this.f6648c;
                }
                try {
                    return y1Var.zza();
                } catch (IllegalStateException unused3) {
                    return this.f6648c;
                } catch (SecurityException unused4) {
                    return this.f6648c;
                }
            }
            y1Var = this.f6647b;
            if (y1Var != null) {
            }
        }
    }
}
