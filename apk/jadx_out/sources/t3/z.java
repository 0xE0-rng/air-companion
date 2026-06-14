package t3;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.fragment.app.i0;
import e3.u;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: Loader.java */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f11947d = new c(2, -9223372036854775807L, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f11948e = new c(3, -9223372036854775807L, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f11949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d<? extends e> f11950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f11951c;

    /* JADX INFO: compiled from: Loader.java */
    public interface b<T extends e> {
        c c(T t10, long j10, long j11, IOException iOException, int i10);

        void o(T t10, long j10, long j11);

        void s(T t10, long j10, long j11, boolean z10);
    }

    /* JADX INFO: compiled from: Loader.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f11953b;

        public c(int i10, long j10, a aVar) {
            this.f11952a = i10;
            this.f11953b = j10;
        }
    }

    /* JADX INFO: compiled from: Loader.java */
    @SuppressLint({"HandlerLeak"})
    public final class d<T extends e> extends Handler implements Runnable {
        public final int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final T f11954n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final long f11955o;
        public b<T> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public IOException f11956q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f11957r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Thread f11958s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f11959t;
        public volatile boolean u;

        public d(Looper looper, T t10, b<T> bVar, int i10, long j10) {
            super(looper);
            this.f11954n = t10;
            this.p = bVar;
            this.m = i10;
            this.f11955o = j10;
        }

        public void a(boolean z10) {
            this.u = z10;
            this.f11956q = null;
            if (hasMessages(0)) {
                this.f11959t = true;
                removeMessages(0);
                if (!z10) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.f11959t = true;
                    ((u.a) this.f11954n).f5175h = true;
                    Thread thread = this.f11958s;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z10) {
                z.this.f11950b = null;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                b<T> bVar = this.p;
                Objects.requireNonNull(bVar);
                bVar.s(this.f11954n, jElapsedRealtime, jElapsedRealtime - this.f11955o, true);
                this.p = null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(long j10) {
            u3.a.g(z.this.f11950b == null);
            z zVar = z.this;
            zVar.f11950b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(0, j10);
            } else {
                this.f11956q = null;
                zVar.f11949a.execute(this);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.u) {
                return;
            }
            int i10 = message.what;
            if (i10 == 0) {
                this.f11956q = null;
                z zVar = z.this;
                ExecutorService executorService = zVar.f11949a;
                d<? extends e> dVar = zVar.f11950b;
                Objects.requireNonNull(dVar);
                executorService.execute(dVar);
                return;
            }
            if (i10 == 3) {
                throw ((Error) message.obj);
            }
            z.this.f11950b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f11955o;
            b<T> bVar = this.p;
            Objects.requireNonNull(bVar);
            if (this.f11959t) {
                bVar.s(this.f11954n, jElapsedRealtime, j10, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                try {
                    bVar.o(this.f11954n, jElapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    u3.m.b("LoadTask", "Unexpected exception handling load completed", e10);
                    z.this.f11951c = new h(e10);
                    return;
                }
            }
            if (i11 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f11956q = iOException;
            int i12 = this.f11957r + 1;
            this.f11957r = i12;
            c cVarC = bVar.c(this.f11954n, jElapsedRealtime, j10, iOException, i12);
            int i13 = cVarC.f11952a;
            if (i13 == 3) {
                z.this.f11951c = this.f11956q;
            } else if (i13 != 2) {
                if (i13 == 1) {
                    this.f11957r = 1;
                }
                long jMin = cVarC.f11953b;
                if (jMin == -9223372036854775807L) {
                    jMin = Math.min((this.f11957r - 1) * 1000, 5000);
                }
                b(jMin);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                synchronized (this) {
                    z10 = !this.f11959t;
                    this.f11958s = Thread.currentThread();
                }
                if (z10) {
                    u3.a.b("load:" + this.f11954n.getClass().getSimpleName());
                    try {
                        ((u.a) this.f11954n).b();
                        u3.a.m();
                    } catch (Throwable th) {
                        u3.a.m();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f11958s = null;
                    Thread.interrupted();
                }
                if (this.u) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e10) {
                if (this.u) {
                    return;
                }
                obtainMessage(2, e10).sendToTarget();
            } catch (Error e11) {
                u3.m.b("LoadTask", "Unexpected error loading stream", e11);
                if (!this.u) {
                    obtainMessage(3, e11).sendToTarget();
                }
                throw e11;
            } catch (Exception e12) {
                u3.m.b("LoadTask", "Unexpected exception loading stream", e12);
                if (this.u) {
                    return;
                }
                obtainMessage(2, new h(e12)).sendToTarget();
            } catch (OutOfMemoryError e13) {
                u3.m.b("LoadTask", "OutOfMemory error loading stream", e13);
                if (this.u) {
                    return;
                }
                obtainMessage(2, new h(e13)).sendToTarget();
            }
        }
    }

    /* JADX INFO: compiled from: Loader.java */
    public interface e {
    }

    /* JADX INFO: compiled from: Loader.java */
    public interface f {
    }

    /* JADX INFO: compiled from: Loader.java */
    public static final class g implements Runnable {
        public final f m;

        public g(f fVar) {
            this.m = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e3.u uVar = (e3.u) this.m;
            for (e3.x xVar : uVar.E) {
                xVar.q(true);
                j2.f fVar = xVar.f5223h;
                if (fVar != null) {
                    fVar.d(xVar.f5219d);
                    xVar.f5223h = null;
                    xVar.f5222g = null;
                }
            }
            i0 i0Var = uVar.f5165x;
            k2.h hVar = (k2.h) i0Var.f1148o;
            if (hVar != null) {
                hVar.a();
                i0Var.f1148o = null;
            }
            i0Var.p = null;
        }
    }

    /* JADX INFO: compiled from: Loader.java */
    public static final class h extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        public h(Throwable th) {
            StringBuilder sbB = android.support.v4.media.a.b("Unexpected ");
            sbB.append(th.getClass().getSimpleName());
            sbB.append(": ");
            sbB.append(th.getMessage());
            super(sbB.toString(), th);
        }
    }

    public z(final String str) {
        int i10 = u3.a0.f12198a;
        this.f11949a = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: u3.z
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, str);
            }
        });
    }

    public static c a(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10, null);
    }

    public boolean b() {
        return this.f11950b != null;
    }
}
