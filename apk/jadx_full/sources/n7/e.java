package n7;

import java.util.Objects;
import java.util.concurrent.TimeUnit;
import k7.k;

/* JADX INFO: compiled from: RequestLimiter.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f9283d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f9284e = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9285a = k.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9287c;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean a() {
        boolean z10;
        if (this.f9287c != 0) {
            z10 = this.f9285a.a() > this.f9286b;
        }
        return z10;
    }

    public synchronized void b(int i10) {
        long jMin;
        boolean z10 = false;
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            synchronized (this) {
                this.f9287c = 0;
            }
            return;
        }
        this.f9287c++;
        synchronized (this) {
            if (i10 == 429 || (i10 >= 500 && i10 < 600)) {
                z10 = true;
            }
            if (z10) {
                double dPow = Math.pow(2.0d, this.f9287c);
                Objects.requireNonNull(this.f9285a);
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f9284e);
            } else {
                jMin = f9283d;
            }
            this.f9286b = this.f9285a.a() + jMin;
        }
        return;
    }
}
