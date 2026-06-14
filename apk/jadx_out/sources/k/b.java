package k;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: DefaultTaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f8167n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ExecutorService f8168o = Executors.newFixedThreadPool(4, new a(this));
    public volatile Handler p;

    /* JADX INFO: compiled from: DefaultTaskExecutor.java */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f8169a = new AtomicInteger(0);

        public a(b bVar) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(this.f8169a.getAndIncrement())));
            return thread;
        }
    }

    @Override // a7.a
    public void D(Runnable runnable) {
        if (this.p == null) {
            synchronized (this.f8167n) {
                if (this.p == null) {
                    this.p = Handler.createAsync(Looper.getMainLooper());
                }
            }
        }
        this.p.post(runnable);
    }

    @Override // a7.a
    public boolean w() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
