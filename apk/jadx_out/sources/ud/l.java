package ud;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: WorkQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12547b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12548c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12549d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12550e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray<h> f12551a = new AtomicReferenceArray<>(128);
    private volatile Object lastScheduledTask = null;
    private volatile int producerIndex = 0;
    private volatile int consumerIndex = 0;
    private volatile int blockingTasksInBuffer = 0;

    public final h a(h hVar, boolean z10) {
        if (z10) {
            return b(hVar);
        }
        h hVar2 = (h) f12547b.getAndSet(this, hVar);
        if (hVar2 != null) {
            return b(hVar2);
        }
        return null;
    }

    public final h b(h hVar) {
        if (hVar.f12540n.c0() == 1) {
            f12550e.incrementAndGet(this);
        }
        if (c() == 127) {
            return hVar;
        }
        int i10 = this.producerIndex & 127;
        while (this.f12551a.get(i10) != null) {
            Thread.yield();
        }
        this.f12551a.lazySet(i10, hVar);
        f12548c.incrementAndGet(this);
        return null;
    }

    public final int c() {
        return this.producerIndex - this.consumerIndex;
    }

    public final int d() {
        Object obj = this.lastScheduledTask;
        int iC = c();
        return obj != null ? iC + 1 : iC;
    }

    public final h e() {
        h hVar = (h) f12547b.getAndSet(this, null);
        return hVar != null ? hVar : f();
    }

    public final h f() {
        h andSet;
        while (true) {
            int i10 = this.consumerIndex;
            if (i10 - this.producerIndex == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f12549d.compareAndSet(this, i10, i10 + 1) && (andSet = this.f12551a.getAndSet(i11, null)) != null) {
                if (andSet.f12540n.c0() == 1) {
                    f12550e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        return h(r9, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(ud.l r9) {
        /*
            r8 = this;
            int r0 = r9.consumerIndex
            int r1 = r9.producerIndex
            java.util.concurrent.atomic.AtomicReferenceArray<ud.h> r2 = r9.f12551a
        L6:
            r3 = 1
            if (r0 == r1) goto L3a
            r4 = r0 & 127(0x7f, float:1.78E-43)
            int r5 = r9.blockingTasksInBuffer
            if (r5 != 0) goto L10
            goto L3a
        L10:
            java.lang.Object r5 = r2.get(r4)
            ud.h r5 = (ud.h) r5
            if (r5 == 0) goto L37
            ud.i r6 = r5.f12540n
            int r6 = r6.c0()
            r7 = 0
            if (r6 != r3) goto L22
            goto L23
        L22:
            r3 = r7
        L23:
            if (r3 == 0) goto L37
            r3 = 0
            boolean r3 = r2.compareAndSet(r4, r5, r3)
            if (r3 == 0) goto L37
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = ud.l.f12550e
            r0.decrementAndGet(r9)
            r8.a(r5, r7)
            r8 = -1
            return r8
        L37:
            int r0 = r0 + 1
            goto L6
        L3a:
            long r8 = r8.h(r9, r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ud.l.g(ud.l):long");
    }

    public final long h(l lVar, boolean z10) {
        h hVar;
        boolean z11;
        do {
            hVar = (h) lVar.lastScheduledTask;
            if (hVar == null) {
                return -2L;
            }
            z11 = true;
            if (z10) {
                if (!(hVar.f12540n.c0() == 1)) {
                    return -2L;
                }
            }
            Objects.requireNonNull((g) k.f12546e);
            long jNanoTime = System.nanoTime() - hVar.m;
            long j10 = k.f12542a;
            if (jNanoTime >= j10) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12547b;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(lVar, hVar, null)) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(lVar) != hVar) {
                        z11 = false;
                        break;
                    }
                }
            } else {
                return j10 - jNanoTime;
            }
        } while (!z11);
        a(hVar, false);
        return -1L;
    }
}
