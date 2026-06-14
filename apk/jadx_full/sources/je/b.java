package je;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: AsyncTimeout.kt */
/* JADX INFO: loaded from: classes.dex */
public class b extends z {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f8119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f8120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static b f8121j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f8122k = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f8124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8125g;

    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final b a() throws InterruptedException {
            b bVar = b.f8121j;
            j2.y.d(bVar);
            b bVar2 = bVar.f8124f;
            if (bVar2 == null) {
                long jNanoTime = System.nanoTime();
                b.class.wait(b.f8119h);
                b bVar3 = b.f8121j;
                j2.y.d(bVar3);
                if (bVar3.f8124f != null || System.nanoTime() - jNanoTime < b.f8120i) {
                    return null;
                }
                return b.f8121j;
            }
            long jNanoTime2 = bVar2.f8125g - System.nanoTime();
            if (jNanoTime2 > 0) {
                long j10 = jNanoTime2 / 1000000;
                b.class.wait(j10, (int) (jNanoTime2 - (1000000 * j10)));
                return null;
            }
            b bVar4 = b.f8121j;
            j2.y.d(bVar4);
            bVar4.f8124f = bVar2.f8124f;
            bVar2.f8124f = null;
            return bVar2;
        }
    }

    /* JADX INFO: renamed from: je.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AsyncTimeout.kt */
    public static final class C0141b extends Thread {
        public C0141b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            b bVarA;
            while (true) {
                try {
                    synchronized (b.class) {
                        bVarA = b.f8122k.a();
                        if (bVarA == b.f8121j) {
                            b.f8121j = null;
                            return;
                        }
                    }
                    if (bVarA != null) {
                        bVarA.k();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f8119h = millis;
        f8120i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        b bVar;
        if (!(!this.f8123e)) {
            throw new IllegalStateException("Unbalanced enter/exit".toString());
        }
        long j10 = this.f8164c;
        boolean z10 = this.f8162a;
        if (j10 != 0 || z10) {
            this.f8123e = true;
            synchronized (b.class) {
                if (f8121j == null) {
                    f8121j = new b();
                    new C0141b().start();
                }
                long jNanoTime = System.nanoTime();
                if (j10 != 0 && z10) {
                    this.f8125g = Math.min(j10, c() - jNanoTime) + jNanoTime;
                } else if (j10 != 0) {
                    this.f8125g = j10 + jNanoTime;
                } else {
                    if (!z10) {
                        throw new AssertionError();
                    }
                    this.f8125g = c();
                }
                long j11 = this.f8125g - jNanoTime;
                b bVar2 = f8121j;
                j2.y.d(bVar2);
                while (true) {
                    bVar = bVar2.f8124f;
                    if (bVar == null || j11 < bVar.f8125g - jNanoTime) {
                        break;
                    }
                    j2.y.d(bVar);
                    bVar2 = bVar;
                }
                this.f8124f = bVar;
                bVar2.f8124f = this;
                if (bVar2 == f8121j) {
                    b.class.notify();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        r2.f8124f = r4.f8124f;
        r4.f8124f = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i() {
        boolean z10 = false;
        if (!this.f8123e) {
            return false;
        }
        this.f8123e = false;
        synchronized (b.class) {
            b bVar = f8121j;
            while (true) {
                if (bVar == null) {
                    z10 = true;
                    break;
                }
                b bVar2 = bVar.f8124f;
                if (bVar2 == this) {
                    break;
                }
                bVar = bVar2;
            }
        }
        return z10;
    }

    public IOException j(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public void k() {
    }
}
