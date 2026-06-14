package je;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f8161d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8164c;

    /* JADX INFO: compiled from: Timeout.kt */
    public static final class a extends z {
        @Override // je.z
        public z d(long j10) {
            return this;
        }

        @Override // je.z
        public void f() {
        }

        @Override // je.z
        public z g(long j10, TimeUnit timeUnit) {
            j2.y.f(timeUnit, "unit");
            return this;
        }
    }

    public z a() {
        this.f8162a = false;
        return this;
    }

    public z b() {
        this.f8164c = 0L;
        return this;
    }

    public long c() {
        if (this.f8162a) {
            return this.f8163b;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public z d(long j10) {
        this.f8162a = true;
        this.f8163b = j10;
        return this;
    }

    public boolean e() {
        return this.f8162a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.interrupted()) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
        if (this.f8162a && this.f8163b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public z g(long j10, TimeUnit timeUnit) {
        j2.y.f(timeUnit, "unit");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(u3.r.a("timeout < 0: ", j10).toString());
        }
        this.f8164c = timeUnit.toNanos(j10);
        return this;
    }
}
