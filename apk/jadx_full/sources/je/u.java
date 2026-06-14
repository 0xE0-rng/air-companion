package je;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: SegmentPool.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f8155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference<t>[] f8156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f8157d = new u();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f8154a = new t(new byte[0], 0, 0, false, false);

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f8155b = iHighestOneBit;
        AtomicReference<t>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference<>();
        }
        f8156c = atomicReferenceArr;
    }

    public static final void b(t tVar) {
        AtomicReference<t> atomicReferenceA;
        t tVar2;
        if (!(tVar.f8152f == null && tVar.f8153g == null)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (tVar.f8150d || (tVar2 = (atomicReferenceA = f8157d.a()).get()) == f8154a) {
            return;
        }
        int i10 = tVar2 != null ? tVar2.f8149c : 0;
        if (i10 >= 65536) {
            return;
        }
        tVar.f8152f = tVar2;
        tVar.f8148b = 0;
        tVar.f8149c = i10 + 8192;
        if (atomicReferenceA.compareAndSet(tVar2, tVar)) {
            return;
        }
        tVar.f8152f = null;
    }

    public static final t c() {
        AtomicReference<t> atomicReferenceA = f8157d.a();
        t tVar = f8154a;
        t andSet = atomicReferenceA.getAndSet(tVar);
        if (andSet == tVar) {
            return new t();
        }
        if (andSet == null) {
            atomicReferenceA.set(null);
            return new t();
        }
        atomicReferenceA.set(andSet.f8152f);
        andSet.f8152f = null;
        andSet.f8149c = 0;
        return andSet;
    }

    public final AtomicReference<t> a() {
        Thread threadCurrentThread = Thread.currentThread();
        j2.y.e(threadCurrentThread, "Thread.currentThread()");
        return f8156c[(int) (threadCurrentThread.getId() & (((long) f8155b) - 1))];
    }
}
