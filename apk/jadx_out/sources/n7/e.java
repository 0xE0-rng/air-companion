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
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean a() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f9287c     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L14
            k7.k r0 = r4.f9285a     // Catch: java.lang.Throwable -> L17
            long r0 = r0.a()     // Catch: java.lang.Throwable -> L17
            long r2 = r4.f9286b     // Catch: java.lang.Throwable -> L17
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L12
            goto L14
        L12:
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            monitor-exit(r4)
            return r0
        L17:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.e.a():boolean");
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
