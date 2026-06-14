package td;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.gd;

/* JADX INFO: compiled from: LockFreeTaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h<E> {
    private volatile Object _next = null;
    private volatile long _state = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AtomicReferenceArray f12067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12069d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final gd f12065g = new gd("REMOVE_FROZEN", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12063e = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_next");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f12064f = AtomicLongFieldUpdater.newUpdater(h.class, "_state");

    /* JADX INFO: compiled from: LockFreeTaskQueue.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12070a;

        public a(int i10) {
            this.f12070a = i10;
        }
    }

    public h(int i10, boolean z10) {
        this.f12068c = i10;
        this.f12069d = z10;
        int i11 = i10 - 1;
        this.f12066a = i11;
        this.f12067b = new AtomicReferenceArray(i10);
        if (!(i11 <= 1073741823)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!((i10 & i11) == 0)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(E r15) {
        /*
            r14 = this;
        L0:
            long r2 = r14._state
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r6 = 0
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L15
            r14 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r14 = r14 & r2
            int r14 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r14 == 0) goto L14
            r1 = 2
        L14:
            return r1
        L15:
            r4 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r4 & r2
            r8 = 0
            long r4 = r4 >> r8
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r9 = 30
            long r4 = r4 >> r9
            int r10 = (int) r4
            int r11 = r14.f12066a
            int r4 = r10 + 2
            r4 = r4 & r11
            r5 = r0 & r11
            if (r4 != r5) goto L30
            return r1
        L30:
            boolean r4 = r14.f12069d
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r4 != 0) goto L4f
            java.util.concurrent.atomic.AtomicReferenceArray r4 = r14.f12067b
            r12 = r10 & r11
            java.lang.Object r4 = r4.get(r12)
            if (r4 == 0) goto L4f
            int r2 = r14.f12068c
            r3 = 1024(0x400, float:1.435E-42)
            if (r2 < r3) goto L4e
            int r10 = r10 - r0
            r0 = r10 & r5
            int r2 = r2 >> 1
            if (r0 <= r2) goto L0
        L4e:
            return r1
        L4f:
            int r0 = r10 + 1
            r0 = r0 & r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = td.h.f12064f
            r4 = -1152921503533105153(0xf00000003fffffff, double:-3.1050369248997324E231)
            long r4 = r4 & r2
            long r12 = (long) r0
            long r12 = r12 << r9
            long r4 = r4 | r12
            r0 = r1
            r1 = r14
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r14.f12067b
            r1 = r10 & r11
            r0.set(r1, r15)
        L6c:
            long r0 = r14._state
            r2 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r0 = r0 & r2
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 != 0) goto L76
            goto L9a
        L76:
            td.h r14 = r14.e()
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r14.f12067b
            int r1 = r14.f12066a
            r1 = r1 & r10
            java.lang.Object r0 = r0.get(r1)
            boolean r1 = r0 instanceof td.h.a
            if (r1 == 0) goto L96
            td.h$a r0 = (td.h.a) r0
            int r0 = r0.f12070a
            if (r0 != r10) goto L96
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r14.f12067b
            int r1 = r14.f12066a
            r1 = r1 & r10
            r0.set(r1, r15)
            goto L97
        L96:
            r14 = 0
        L97:
            if (r14 == 0) goto L9a
            goto L6c
        L9a:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: td.h.a(java.lang.Object):int");
    }

    public final boolean b() {
        long j10;
        do {
            j10 = this._state;
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!f12064f.compareAndSet(this, j10, j10 | 2305843009213693952L));
        return true;
    }

    public final int c() {
        long j10 = this._state;
        return 1073741823 & (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j10) >> 0)));
    }

    public final boolean d() {
        long j10 = this._state;
        return ((int) ((1073741823 & j10) >> 0)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h<E> e() {
        long j10;
        while (true) {
            j10 = this._state;
            if ((j10 & 1152921504606846976L) != 0) {
                break;
            }
            long j11 = j10 | 1152921504606846976L;
            if (f12064f.compareAndSet(this, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            h<E> hVar = (h) this._next;
            if (hVar != null) {
                return hVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12063e;
            h hVar2 = new h(this.f12068c * 2, this.f12069d);
            int i10 = (int) ((1073741823 & j10) >> 0);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i12 = this.f12066a;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object aVar = this.f12067b.get(i13);
                if (aVar == null) {
                    aVar = new a(i10);
                }
                hVar2.f12067b.set(hVar2.f12066a & i10, aVar);
                i10++;
            }
            hVar2._state = (-1152921504606846977L) & j10;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, hVar2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object f() {
        while (true) {
            long j10 = this._state;
            if ((j10 & 1152921504606846976L) != 0) {
                return f12065g;
            }
            int i10 = (int) ((j10 & 1073741823) >> 0);
            int i11 = this.f12066a;
            int i12 = ((int) ((1152921503533105152L & j10) >> 30)) & i11;
            int i13 = i11 & i10;
            if (i12 == i13) {
                return null;
            }
            Object obj = this.f12067b.get(i13);
            if (obj == null) {
                if (this.f12069d) {
                    return null;
                }
            } else {
                if (obj instanceof a) {
                    return null;
                }
                long j11 = ((long) ((i10 + 1) & 1073741823)) << 0;
                if (f12064f.compareAndSet(this, j10, (j10 & (-1073741824)) | j11)) {
                    this.f12067b.set(this.f12066a & i10, null);
                    return obj;
                }
                if (this.f12069d) {
                    h<E> hVarE = this;
                    while (true) {
                        long j12 = hVarE._state;
                        int i14 = (int) ((j12 & 1073741823) >> 0);
                        if ((j12 & 1152921504606846976L) != 0) {
                            hVarE = hVarE.e();
                        } else {
                            if (f12064f.compareAndSet(hVarE, j12, (j12 & (-1073741824)) | j11)) {
                                hVarE.f12067b.set(hVarE.f12066a & i14, null);
                                hVarE = null;
                            } else {
                                continue;
                            }
                        }
                        if (hVarE == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
