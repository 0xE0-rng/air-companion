package wd;

import ae.e;
import df.p;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExecutorService f13671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<e.a> f13672b = new ArrayDeque<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque<e.a> f13673c = new ArrayDeque<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque<ae.e> f13674d = new ArrayDeque<>();

    public final void a(e.a aVar) {
        aVar.m.decrementAndGet();
        ArrayDeque<e.a> arrayDeque = this.f13673c;
        synchronized (this) {
            if (!arrayDeque.remove(aVar)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b() {
        int size;
        int size2;
        int i10;
        ExecutorService executorService;
        byte[] bArr = xd.c.f13935a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<e.a> it = this.f13672b.iterator();
            j2.y.e(it, "readyAsyncCalls.iterator()");
            while (it.hasNext()) {
                e.a next = it.next();
                if (this.f13673c.size() >= 64) {
                    break;
                }
                if (next.m.get() < 5) {
                    it.remove();
                    next.m.incrementAndGet();
                    arrayList.add(next);
                    this.f13673c.add(next);
                }
            }
            synchronized (this) {
                size = this.f13673c.size() + this.f13674d.size();
            }
            size2 = arrayList.size();
            for (i10 = 0; i10 < size2; i10++) {
                e.a aVar = (e.a) arrayList.get(i10);
                synchronized (this) {
                    if (this.f13671a == null) {
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        SynchronousQueue synchronousQueue = new SynchronousQueue();
                        String str = xd.c.f13940f + " Dispatcher";
                        j2.y.f(str, "name");
                        this.f13671a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new xd.b(str, false));
                    }
                    executorService = this.f13671a;
                    j2.y.d(executorService);
                }
                Objects.requireNonNull(aVar);
                n nVar = ae.e.this.B.m;
                byte[] bArr2 = xd.c.f13935a;
                try {
                    try {
                        executorService.execute(aVar);
                    } catch (RejectedExecutionException e10) {
                        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                        interruptedIOException.initCause(e10);
                        ae.e.this.h(interruptedIOException);
                        ((p.a) aVar.f186n).a(ae.e.this, interruptedIOException);
                        ae.e.this.B.m.a(aVar);
                    }
                } catch (Throwable th) {
                    ae.e.this.B.m.a(aVar);
                    throw th;
                }
            }
            return z;
        }
        boolean z10 = size > 0;
        size2 = arrayList.size();
        while (i10 < size2) {
        }
        return z10;
    }
}
