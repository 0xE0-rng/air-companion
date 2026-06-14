package zd;

import b4.t;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: TaskRunner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f14669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f14670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f14671j = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14674c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f14678g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14672a = 10000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<zd.c> f14675d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<zd.c> f14676e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f14677f = new RunnableC0293d();

    /* JADX INFO: compiled from: TaskRunner.kt */
    public interface a {
        void a(d dVar, long j10);

        void b(d dVar);

        long c();

        void execute(Runnable runnable);
    }

    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class b {
        public b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadPoolExecutor f14679a;

        public c(ThreadFactory threadFactory) {
            this.f14679a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // zd.d.a
        public void a(d dVar, long j10) throws InterruptedException {
            long j11 = j10 / 1000000;
            long j12 = j10 - (1000000 * j11);
            if (j11 > 0 || j10 > 0) {
                dVar.wait(j11, (int) j12);
            }
        }

        @Override // zd.d.a
        public void b(d dVar) {
            dVar.notify();
        }

        @Override // zd.d.a
        public long c() {
            return System.nanoTime();
        }

        @Override // zd.d.a
        public void execute(Runnable runnable) {
            y.f(runnable, "runnable");
            this.f14679a.execute(runnable);
        }
    }

    /* JADX INFO: renamed from: zd.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TaskRunner.kt */
    public static final class RunnableC0293d implements Runnable {
        public RunnableC0293d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            zd.a aVarC;
            while (true) {
                synchronized (d.this) {
                    aVarC = d.this.c();
                }
                if (aVarC == null) {
                    return;
                }
                zd.c cVar = aVarC.f14658a;
                y.d(cVar);
                long jC = -1;
                b bVar = d.f14671j;
                boolean zIsLoggable = d.f14670i.isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jC = cVar.f14667e.f14678g.c();
                    t.b(aVarC, cVar, "starting");
                }
                try {
                    d.a(d.this, aVarC);
                    if (zIsLoggable) {
                        long jC2 = cVar.f14667e.f14678g.c() - jC;
                        StringBuilder sbB = android.support.v4.media.a.b("finished run in ");
                        sbB.append(t.m(jC2));
                        t.b(aVarC, cVar, sbB.toString());
                    }
                } finally {
                }
            }
        }
    }

    static {
        String str = xd.c.f13940f + " TaskRunner";
        y.f(str, "name");
        f14669h = new d(new c(new xd.b(str, true)));
        Logger logger = Logger.getLogger(d.class.getName());
        y.e(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        f14670i = logger;
    }

    public d(a aVar) {
        this.f14678g = aVar;
    }

    public static final void a(d dVar, zd.a aVar) {
        Objects.requireNonNull(dVar);
        byte[] bArr = xd.c.f13935a;
        Thread threadCurrentThread = Thread.currentThread();
        y.e(threadCurrentThread, "currentThread");
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f14660c);
        try {
            long jA = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(zd.a aVar, long j10) {
        byte[] bArr = xd.c.f13935a;
        zd.c cVar = aVar.f14658a;
        y.d(cVar);
        if (!(cVar.f14664b == aVar)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        boolean z10 = cVar.f14666d;
        cVar.f14666d = false;
        cVar.f14664b = null;
        this.f14675d.remove(cVar);
        if (j10 != -1 && !z10 && !cVar.f14663a) {
            cVar.d(aVar, j10, true);
        }
        if (!cVar.f14665c.isEmpty()) {
            this.f14676e.add(cVar);
        }
    }

    public final zd.a c() {
        boolean z10;
        byte[] bArr = xd.c.f13935a;
        while (!this.f14676e.isEmpty()) {
            long jC = this.f14678g.c();
            long jMin = Long.MAX_VALUE;
            Iterator<zd.c> it = this.f14676e.iterator();
            zd.a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                zd.a aVar2 = it.next().f14665c.get(0);
                long jMax = Math.max(0L, aVar2.f14659b - jC);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar != null) {
                        z10 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            if (aVar != null) {
                byte[] bArr2 = xd.c.f13935a;
                aVar.f14659b = -1L;
                zd.c cVar = aVar.f14658a;
                y.d(cVar);
                cVar.f14665c.remove(aVar);
                this.f14676e.remove(cVar);
                cVar.f14664b = aVar;
                this.f14675d.add(cVar);
                if (z10 || (!this.f14673b && (!this.f14676e.isEmpty()))) {
                    this.f14678g.execute(this.f14677f);
                }
                return aVar;
            }
            if (this.f14673b) {
                if (jMin < this.f14674c - jC) {
                    this.f14678g.b(this);
                }
                return null;
            }
            this.f14673b = true;
            this.f14674c = jC + jMin;
            try {
                try {
                    this.f14678g.a(this, jMin);
                } catch (InterruptedException unused) {
                    d();
                }
            } finally {
                this.f14673b = false;
            }
        }
        return null;
    }

    public final void d() {
        for (int size = this.f14675d.size() - 1; size >= 0; size--) {
            this.f14675d.get(size).b();
        }
        for (int size2 = this.f14676e.size() - 1; size2 >= 0; size2--) {
            zd.c cVar = this.f14676e.get(size2);
            cVar.b();
            if (cVar.f14665c.isEmpty()) {
                this.f14676e.remove(size2);
            }
        }
    }

    public final void e(zd.c cVar) {
        byte[] bArr = xd.c.f13935a;
        if (cVar.f14664b == null) {
            if (!cVar.f14665c.isEmpty()) {
                List<zd.c> list = this.f14676e;
                y.f(list, "$this$addIfAbsent");
                if (!list.contains(cVar)) {
                    list.add(cVar);
                }
            } else {
                this.f14676e.remove(cVar);
            }
        }
        if (this.f14673b) {
            this.f14678g.b(this);
        } else {
            this.f14678g.execute(this.f14677f);
        }
    }

    public final zd.c f() {
        int i10;
        synchronized (this) {
            i10 = this.f14672a;
            this.f14672a = i10 + 1;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('Q');
        sb2.append(i10);
        return new zd.c(this, sb2.toString());
    }
}
