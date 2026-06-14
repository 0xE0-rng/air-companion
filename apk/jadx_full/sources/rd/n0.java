package rd;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import v4.gd;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends o0 implements f0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11110q = AtomicReferenceFieldUpdater.newUpdater(n0.class, Object.class, "_queue");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11111r = AtomicReferenceFieldUpdater.newUpdater(n0.class, Object.class, "_delayed");
    private volatile Object _queue = null;
    private volatile Object _delayed = null;
    private volatile int _isCompleted = 0;

    /* JADX INFO: compiled from: EventLoop.common.kt */
    public final class a extends b {
        public final h<ua.p> p;

        /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: rd.h<? super ua.p> */
        /* JADX WARN: Multi-variable type inference failed */
        public a(long j10, h<? super ua.p> hVar) {
            super(j10);
            this.p = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.p.f(n0.this, ua.p.f12355a);
        }

        @Override // rd.n0.b
        public String toString() {
            return super.toString() + this.p.toString();
        }
    }

    /* JADX INFO: compiled from: EventLoop.common.kt */
    public static abstract class b implements Runnable, Comparable<b>, j0, td.p {
        public Object m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f11113n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f11114o;

        public b(long j10) {
            this.f11114o = j10;
        }

        @Override // rd.j0
        public final synchronized void c() {
            Object obj = this.m;
            gd gdVar = f4.b.p;
            if (obj == gdVar) {
                return;
            }
            if (!(obj instanceof c)) {
                obj = null;
            }
            c cVar = (c) obj;
            if (cVar != null) {
                synchronized (cVar) {
                    if (i() != null) {
                        cVar.d(j());
                    }
                }
            }
            this.m = gdVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // java.lang.Comparable
        public int compareTo(b bVar) {
            long j10 = this.f11114o - bVar.f11114o;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        @Override // td.p
        public void f(int i10) {
            this.f11113n = i10;
        }

        @Override // td.p
        public void g(td.o<?> oVar) {
            if (!(this.m != f4.b.p)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this.m = oVar;
        }

        @Override // td.p
        public td.o<?> i() {
            Object obj = this.m;
            if (!(obj instanceof td.o)) {
                obj = null;
            }
            return (td.o) obj;
        }

        @Override // td.p
        public int j() {
            return this.f11113n;
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("Delayed[nanos=");
            sbB.append(this.f11114o);
            sbB.append(']');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: EventLoop.common.kt */
    public static final class c extends td.o<b> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f11115b;

        public c(long j10) {
            this.f11115b = j10;
        }
    }

    @Override // rd.w
    public final void f0(xa.f fVar, Runnable runnable) {
        p0(runnable);
    }

    @Override // rd.f0
    public void m(long j10, h<? super ua.p> hVar) {
        long j11 = j10 > 0 ? j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10 : 0L;
        if (j11 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j11 + jNanoTime, hVar);
            ((i) hVar).u(new k0(aVar, 0));
            u0(jNanoTime, aVar);
        }
    }

    @Override // rd.m0
    public void n0() {
        b bVarE;
        m1 m1Var = m1.f11109b;
        m1.f11108a.set(null);
        this._isCompleted = 1;
        while (true) {
            Object obj = this._queue;
            boolean z10 = false;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11110q;
                gd gdVar = f4.b.f5668q;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, gdVar)) {
                        z10 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                if (z10) {
                    break;
                }
            } else {
                if (obj instanceof td.h) {
                    ((td.h) obj).b();
                    break;
                }
                if (obj == f4.b.f5668q) {
                    break;
                }
                td.h hVar = new td.h(8, true);
                hVar.a((Runnable) obj);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11110q;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, hVar)) {
                        z10 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                if (z10) {
                    break;
                }
            }
        }
        while (s0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            c cVar = (c) this._delayed;
            if (cVar == null || (bVarE = cVar.e()) == null) {
                return;
            } else {
                b0.f11085t.u0(jNanoTime, bVarE);
            }
        }
    }

    public final void p0(Runnable runnable) {
        if (!q0(runnable)) {
            b0.f11085t.p0(runnable);
            return;
        }
        Thread threadO0 = o0();
        if (Thread.currentThread() != threadO0) {
            LockSupport.unpark(threadO0);
        }
    }

    public final boolean q0(Runnable runnable) {
        while (true) {
            Object obj = this._queue;
            boolean z10 = false;
            if (this._isCompleted != 0) {
                return false;
            }
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11110q;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                if (z10) {
                    return true;
                }
            } else if (obj instanceof td.h) {
                td.h hVar = (td.h) obj;
                int iA = hVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11110q;
                    td.h hVarE = hVar.e();
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, hVarE) && atomicReferenceFieldUpdater2.get(this) == obj) {
                    }
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == f4.b.f5668q) {
                    return false;
                }
                td.h hVar2 = new td.h(8, true);
                hVar2.a((Runnable) obj);
                hVar2.a(runnable);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f11110q;
                while (true) {
                    if (atomicReferenceFieldUpdater3.compareAndSet(this, obj, hVar2)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater3.get(this) != obj) {
                        break;
                    }
                }
                if (z10) {
                    return true;
                }
            }
        }
    }

    public boolean r0() {
        td.a<h0<?>> aVar = this.p;
        if (!(aVar == null || aVar.f12051b == aVar.f12052c)) {
            return false;
        }
        c cVar = (c) this._delayed;
        if (cVar != null && !cVar.c()) {
            return false;
        }
        Object obj = this._queue;
        if (obj == null) {
            return true;
        }
        return obj instanceof td.h ? ((td.h) obj).d() : obj == f4.b.f5668q;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long s0() {
        long j10;
        c cVar;
        b bVarB;
        boolean z10;
        b bVarD;
        if (m0()) {
            return 0L;
        }
        c cVar2 = (c) this._delayed;
        Runnable runnable = null;
        if (cVar2 != null && !cVar2.c()) {
            long jNanoTime = System.nanoTime();
            do {
                synchronized (cVar2) {
                    b bVarB2 = cVar2.b();
                    if (bVarB2 != null) {
                        b bVar = bVarB2;
                        bVarD = ((jNanoTime - bVar.f11114o) > 0L ? 1 : ((jNanoTime - bVar.f11114o) == 0L ? 0 : -1)) >= 0 ? q0(bVar) : false ? cVar2.d(0) : null;
                    } else {
                        bVarD = null;
                    }
                }
            } while (bVarD != null);
        }
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                break;
            }
            if (obj instanceof td.h) {
                td.h hVar = (td.h) obj;
                Object objF = hVar.f();
                if (objF != td.h.f12065g) {
                    runnable = (Runnable) objF;
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11110q;
                td.h hVarE = hVar.e();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVarE) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == f4.b.f5668q) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11110q;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    runnable = (Runnable) obj;
                    break;
                }
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        td.a<h0<?>> aVar = this.p;
        if (aVar == null) {
            j10 = Long.MAX_VALUE;
        } else {
            if (!(aVar.f12051b == aVar.f12052c)) {
                j10 = 0;
            }
        }
        if (j10 == 0) {
            return 0L;
        }
        Object obj2 = this._queue;
        if (obj2 == null) {
            cVar = (c) this._delayed;
            if (cVar != null) {
            }
        } else if (obj2 instanceof td.h) {
            if (!((td.h) obj2).d()) {
                return 0L;
            }
            cVar = (c) this._delayed;
            if (cVar != null) {
                synchronized (cVar) {
                    bVarB = cVar.b();
                }
                b bVar2 = bVarB;
                if (bVar2 != null) {
                    long jNanoTime2 = bVar2.f11114o - System.nanoTime();
                    if (jNanoTime2 < 0) {
                        return 0L;
                    }
                    return jNanoTime2;
                }
            }
        } else if (obj2 != f4.b.f5668q) {
            return 0L;
        }
        return Long.MAX_VALUE;
    }

    public final void t0() {
        this._queue = null;
        this._delayed = null;
    }

    public final void u0(long j10, b bVar) {
        char c10;
        Thread threadO0;
        b bVarB;
        b bVar2 = null;
        if (this._isCompleted == 0) {
            c cVar = (c) this._delayed;
            if (cVar == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11111r;
                c cVar2 = new c(j10);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, cVar2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = this._delayed;
                j2.y.d(obj);
                cVar = (c) obj;
            }
            synchronized (bVar) {
                if (bVar.m == f4.b.p) {
                    c10 = 2;
                } else {
                    synchronized (cVar) {
                        b bVarB2 = cVar.b();
                        if (this._isCompleted != 0) {
                            c10 = 1;
                        } else {
                            if (bVarB2 == null) {
                                cVar.f11115b = j10;
                            } else {
                                long j11 = bVarB2.f11114o;
                                if (j11 - j10 >= 0) {
                                    j11 = j10;
                                }
                                if (j11 - cVar.f11115b > 0) {
                                    cVar.f11115b = j11;
                                }
                            }
                            long j12 = bVar.f11114o;
                            long j13 = cVar.f11115b;
                            if (j12 - j13 < 0) {
                                bVar.f11114o = j13;
                            }
                            cVar.a(bVar);
                            c10 = 0;
                        }
                    }
                }
            }
        } else {
            c10 = 1;
        }
        if (c10 != 0) {
            if (c10 == 1) {
                b0.f11085t.u0(j10, bVar);
                return;
            } else {
                if (c10 != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
        }
        c cVar3 = (c) this._delayed;
        if (cVar3 != null) {
            synchronized (cVar3) {
                bVarB = cVar3.b();
            }
            bVar2 = bVarB;
        }
        if (!(bVar2 == bVar) || Thread.currentThread() == (threadO0 = o0())) {
            return;
        }
        LockSupport.unpark(threadO0);
    }
}
