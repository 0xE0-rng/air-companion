package ud;

import g5.t;
import g5.x;
import hb.c;
import j2.y;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import v4.gd;

/* JADX INFO: compiled from: CoroutineScheduler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Executor, Closeable {
    private volatile int _isTerminated;
    public volatile long controlState;
    public final e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f12517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReferenceArray<a> f12518o;
    public final int p;
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f12519q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f12520r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12521s;
    public static final gd w = new gd("NOT_IN_STACK", 3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f12515t = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");
    public static final AtomicLongFieldUpdater u = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12516v = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    public final class a extends Thread {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f12522t = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");
        private volatile int indexInArray;
        public final l m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public EnumC0258b f12523n;
        private volatile Object nextParkedWorker;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f12524o;
        public long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f12525q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f12526r;
        public volatile int workerCtl;

        public a(int i10) {
            setDaemon(true);
            this.m = new l();
            this.f12523n = EnumC0258b.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = b.w;
            c.a aVar = hb.c.f7240b;
            this.f12525q = hb.c.f7239a.a();
            f(i10);
        }

        public final h a(boolean z10) {
            boolean z11;
            h hVarD;
            h hVarE;
            h hVarE2;
            boolean z12;
            if (this.f12523n == EnumC0258b.CPU_ACQUIRED) {
                z11 = true;
            } else {
                b bVar = b.this;
                while (true) {
                    long j10 = bVar.controlState;
                    if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                        z12 = false;
                        break;
                    }
                    if (b.u.compareAndSet(bVar, j10, j10 - 4398046511104L)) {
                        z12 = true;
                        break;
                    }
                }
                if (z12) {
                    this.f12523n = EnumC0258b.CPU_ACQUIRED;
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            if (!z11) {
                if (!z10 || (hVarD = this.m.e()) == null) {
                    hVarD = b.this.f12517n.d();
                }
                return hVarD != null ? hVarD : i(true);
            }
            if (z10) {
                boolean z13 = d(b.this.p * 2) == 0;
                if (z13 && (hVarE2 = e()) != null) {
                    return hVarE2;
                }
                h hVarE3 = this.m.e();
                if (hVarE3 != null) {
                    return hVarE3;
                }
                if (!z13 && (hVarE = e()) != null) {
                    return hVarE;
                }
            } else {
                h hVarE4 = e();
                if (hVarE4 != null) {
                    return hVarE4;
                }
            }
            return i(false);
        }

        public final int b() {
            return this.indexInArray;
        }

        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int d(int i10) {
            int i11 = this.f12525q;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f12525q = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i15 & i14 : (Integer.MAX_VALUE & i14) % i10;
        }

        public final h e() {
            if (d(2) == 0) {
                h hVarD = b.this.m.d();
                return hVarD != null ? hVarD : b.this.f12517n.d();
            }
            h hVarD2 = b.this.f12517n.d();
            return hVarD2 != null ? hVarD2 : b.this.m.d();
        }

        public final void f(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b.this.f12521s);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(EnumC0258b enumC0258b) {
            EnumC0258b enumC0258b2 = this.f12523n;
            boolean z10 = enumC0258b2 == EnumC0258b.CPU_ACQUIRED;
            if (z10) {
                b.u.addAndGet(b.this, 4398046511104L);
            }
            if (enumC0258b2 != enumC0258b) {
                this.f12523n = enumC0258b;
            }
            return z10;
        }

        public final h i(boolean z10) {
            long jH;
            long jG;
            int i10 = (int) (b.this.controlState & 2097151);
            if (i10 < 2) {
                return null;
            }
            int iD = d(i10);
            long jMin = Long.MAX_VALUE;
            for (int i11 = 0; i11 < i10; i11++) {
                iD++;
                if (iD > i10) {
                    iD = 1;
                }
                a aVar = b.this.f12518o.get(iD);
                if (aVar != null && aVar != this) {
                    if (z10) {
                        jG = this.m.g(aVar.m);
                    } else {
                        l lVar = this.m;
                        l lVar2 = aVar.m;
                        Objects.requireNonNull(lVar);
                        h hVarF = lVar2.f();
                        if (hVarF != null) {
                            lVar.a(hVarF, false);
                            jH = -1;
                        } else {
                            jH = lVar.h(lVar2, false);
                        }
                        jG = jH;
                    }
                    if (jG == -1) {
                        return this.m.e();
                    }
                    if (jG > 0) {
                        jMin = Math.min(jMin, jG);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.p = jMin;
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:96:0x0002, code lost:
        
            continue;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            loop0: while (true) {
                boolean z10 = false;
                while (!b.this.m()) {
                    EnumC0258b enumC0258b = this.f12523n;
                    EnumC0258b enumC0258b2 = EnumC0258b.TERMINATED;
                    if (enumC0258b == enumC0258b2) {
                        break loop0;
                    }
                    h hVarA = a(this.f12526r);
                    if (hVarA != null) {
                        this.p = 0L;
                        int iC0 = hVarA.f12540n.c0();
                        this.f12524o = 0L;
                        if (this.f12523n == EnumC0258b.PARKING) {
                            this.f12523n = EnumC0258b.BLOCKING;
                        }
                        if (iC0 != 0 && h(EnumC0258b.BLOCKING)) {
                            b.this.J();
                        }
                        b.this.H(hVarA);
                        if (iC0 != 0) {
                            b.u.addAndGet(b.this, -2097152L);
                            if (this.f12523n != enumC0258b2) {
                                this.f12523n = EnumC0258b.DORMANT;
                            }
                        }
                    } else {
                        this.f12526r = false;
                        if (this.p == 0) {
                            if (this.nextParkedWorker != b.w) {
                                this.workerCtl = -1;
                                while (true) {
                                    if (!(this.nextParkedWorker != b.w) || b.this.m()) {
                                        break;
                                    }
                                    EnumC0258b enumC0258b3 = this.f12523n;
                                    EnumC0258b enumC0258b4 = EnumC0258b.TERMINATED;
                                    if (enumC0258b3 == enumC0258b4) {
                                        break;
                                    }
                                    h(EnumC0258b.PARKING);
                                    Thread.interrupted();
                                    if (this.f12524o == 0) {
                                        this.f12524o = System.nanoTime() + b.this.f12520r;
                                    }
                                    LockSupport.parkNanos(b.this.f12520r);
                                    if (System.nanoTime() - this.f12524o >= 0) {
                                        this.f12524o = 0L;
                                        synchronized (b.this.f12518o) {
                                            if (!b.this.m()) {
                                                if (((int) (b.this.controlState & 2097151)) > b.this.p) {
                                                    if (f12522t.compareAndSet(this, -1, 1)) {
                                                        int i10 = this.indexInArray;
                                                        f(0);
                                                        b.this.B(this, i10, 0);
                                                        int andDecrement = (int) (b.u.getAndDecrement(b.this) & 2097151);
                                                        if (andDecrement != i10) {
                                                            a aVar = b.this.f12518o.get(andDecrement);
                                                            y.d(aVar);
                                                            a aVar2 = aVar;
                                                            b.this.f12518o.set(i10, aVar2);
                                                            aVar2.f(i10);
                                                            b.this.B(aVar2, andDecrement, i10);
                                                        }
                                                        b.this.f12518o.set(andDecrement, null);
                                                        this.f12523n = enumC0258b4;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                b.this.w(this);
                            }
                        } else if (z10) {
                            h(EnumC0258b.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.p);
                            this.p = 0L;
                        } else {
                            z10 = true;
                        }
                    }
                }
                break loop0;
            }
            h(EnumC0258b.TERMINATED);
        }
    }

    /* JADX INFO: renamed from: ud.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    public enum EnumC0258b {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public b(int i10, int i11, long j10, String str) {
        this.p = i10;
        this.f12519q = i11;
        this.f12520r = j10;
        this.f12521s = str;
        if (!(i10 >= 1)) {
            throw new IllegalArgumentException(d0.c.c("Core pool size ", i10, " should be at least 1").toString());
        }
        if (!(i11 >= i10)) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (!(i11 <= 2097150)) {
            throw new IllegalArgumentException(d0.c.c("Max pool size ", i11, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (!(j10 > 0)) {
            throw new IllegalArgumentException(p2.a.a("Idle worker keep alive time ", j10, " must be positive").toString());
        }
        this.m = new e();
        this.f12517n = new e();
        this.parkedWorkersStack = 0L;
        this.f12518o = new AtomicReferenceArray<>(i11 + 1);
        this.controlState = ((long) i10) << 42;
        this._isTerminated = 0;
    }

    public final void B(a aVar, int i10, int i11) {
        while (true) {
            long j10 = this.parkedWorkersStack;
            int iP = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (iP == i10) {
                iP = i11 == 0 ? p(aVar) : i11;
            }
            if (iP >= 0 && f12515t.compareAndSet(this, j10, j11 | ((long) iP))) {
                return;
            }
        }
    }

    public final void H(h hVar) {
        try {
            hVar.run();
        } finally {
        }
    }

    public final void J() {
        if (L() || K(this.controlState)) {
            return;
        }
        L();
    }

    public final boolean K(long j10) {
        int i10 = ((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 < this.p) {
            int iA = a();
            if (iA == 1 && this.p > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean L() {
        while (true) {
            long j10 = this.parkedWorkersStack;
            a aVar = this.f12518o.get((int) (2097151 & j10));
            if (aVar != null) {
                long j11 = (2097152 + j10) & (-2097152);
                int iP = p(aVar);
                if (iP >= 0 && f12515t.compareAndSet(this, j10, ((long) iP) | j11)) {
                    aVar.g(w);
                }
            } else {
                aVar = null;
            }
            if (aVar == null) {
                return false;
            }
            if (a.f12522t.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final int a() {
        synchronized (this.f12518o) {
            if (this._isTerminated != 0) {
                return -1;
            }
            long j10 = this.controlState;
            int i10 = (int) (j10 & 2097151);
            int i11 = i10 - ((int) ((j10 & 4398044413952L) >> 21));
            if (i11 < 0) {
                i11 = 0;
            }
            if (i11 >= this.p) {
                return 0;
            }
            if (i10 >= this.f12519q) {
                return 0;
            }
            int i12 = ((int) (this.controlState & 2097151)) + 1;
            if (!(i12 > 0 && this.f12518o.get(i12) == null)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            a aVar = new a(i12);
            this.f12518o.set(i12, aVar);
            if (!(i12 == ((int) (2097151 & u.incrementAndGet(this))))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            aVar.start();
            return i11 + 1;
        }
    }

    public final h b(Runnable runnable, i iVar) {
        Objects.requireNonNull((g) k.f12546e);
        long jNanoTime = System.nanoTime();
        if (!(runnable instanceof h)) {
            return new j(runnable, jNanoTime, iVar);
        }
        h hVar = (h) runnable;
        hVar.m = jNanoTime;
        hVar.f12540n = iVar;
        return hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() throws InterruptedException {
        int i10;
        h hVarD;
        boolean z10;
        if (f12516v.compareAndSet(this, 0, 1)) {
            a aVarI = i();
            synchronized (this.f12518o) {
                i10 = (int) (this.controlState & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    a aVar = this.f12518o.get(i11);
                    y.d(aVar);
                    a aVar2 = aVar;
                    if (aVar2 != aVarI) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        l lVar = aVar2.m;
                        e eVar = this.f12517n;
                        Objects.requireNonNull(lVar);
                        h hVar = (h) l.f12547b.getAndSet(lVar, null);
                        if (hVar != null) {
                            eVar.a(hVar);
                        }
                        do {
                            h hVarF = lVar.f();
                            if (hVarF != null) {
                                eVar.a(hVarF);
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        } while (z10);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f12517n.b();
            this.m.b();
            while (true) {
                if (aVarI == null) {
                    hVarD = this.m.d();
                } else {
                    hVarD = aVarI.a(true);
                    if (hVarD == null) {
                    }
                }
                if (hVarD == null) {
                    hVarD = this.f12517n.d();
                }
                if (hVarD == null) {
                    break;
                } else {
                    H(hVarD);
                }
            }
            if (aVarI != null) {
                aVarI.h(EnumC0258b.TERMINATED);
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        k(runnable, t.f6558n, false);
    }

    public final a i() {
        Thread threadCurrentThread = Thread.currentThread();
        if (!(threadCurrentThread instanceof a)) {
            threadCurrentThread = null;
        }
        a aVar = (a) threadCurrentThread;
        if (aVar == null || !y.a(b.this, this)) {
            return null;
        }
        return aVar;
    }

    public final void k(Runnable runnable, i iVar, boolean z10) {
        h hVarA;
        h hVarB = b(runnable, iVar);
        a aVarI = i();
        if (aVarI == null || aVarI.f12523n == EnumC0258b.TERMINATED || (hVarB.f12540n.c0() == 0 && aVarI.f12523n == EnumC0258b.BLOCKING)) {
            hVarA = hVarB;
        } else {
            aVarI.f12526r = true;
            hVarA = aVarI.m.a(hVarB, z10);
        }
        if (hVarA != null) {
            if (!(hVarA.f12540n.c0() == 1 ? this.f12517n.a(hVarA) : this.m.a(hVarA))) {
                throw new RejectedExecutionException(a0.c.c(new StringBuilder(), this.f12521s, " was terminated"));
            }
        }
        boolean z11 = z10 && aVarI != null;
        if (hVarB.f12540n.c0() == 0) {
            if (z11) {
                return;
            }
            J();
        } else {
            long jAddAndGet = u.addAndGet(this, 2097152L);
            if (z11 || L() || K(jAddAndGet)) {
                return;
            }
            L();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    public final boolean m() {
        return this._isTerminated;
    }

    public final int p(a aVar) {
        Object objC = aVar.c();
        while (objC != w) {
            if (objC == null) {
                return 0;
            }
            a aVar2 = (a) objC;
            int iB = aVar2.b();
            if (iB != 0) {
                return iB;
            }
            objC = aVar2.c();
        }
        return -1;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int length = this.f12518o.length();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < length; i15++) {
            a aVar = this.f12518o.get(i15);
            if (aVar != null) {
                int iD = aVar.m.d();
                int i16 = ud.a.f12514a[aVar.f12523n.ordinal()];
                if (i16 == 1) {
                    i12++;
                } else if (i16 == 2) {
                    i11++;
                    arrayList.add(String.valueOf(iD) + "b");
                } else if (i16 == 3) {
                    i10++;
                    arrayList.add(String.valueOf(iD) + "c");
                } else if (i16 == 4) {
                    i13++;
                    if (iD > 0) {
                        arrayList.add(String.valueOf(iD) + "d");
                    }
                } else if (i16 == 5) {
                    i14++;
                }
            }
        }
        long j10 = this.controlState;
        return this.f12521s + '@' + x.g(this) + "[Pool Size {core = " + this.p + ", max = " + this.f12519q + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.m.c() + ", global blocking queue size = " + this.f12517n.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.p - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    public final boolean w(a aVar) {
        long j10;
        int iB;
        if (aVar.c() != w) {
            return false;
        }
        do {
            j10 = this.parkedWorkersStack;
            iB = aVar.b();
            aVar.g(this.f12518o.get((int) (2097151 & j10)));
        } while (!f12515t.compareAndSet(this, j10, ((2097152 + j10) & (-2097152)) | ((long) iB)));
        return true;
    }
}
