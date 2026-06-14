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
    */
    public final int a(E e10) {
        while (true) {
            long j10 = this._state;
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i10 = (int) ((1073741823 & j10) >> 0);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            int i12 = this.f12066a;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            if (!this.f12069d && this.f12067b.get(i11 & i12) != null) {
                int i13 = this.f12068c;
                if (i13 < 1024 || ((i11 - i10) & 1073741823) > (i13 >> 1)) {
                    break;
                }
            } else if (f12064f.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((long) ((i11 + 1) & 1073741823)) << 30))) {
                this.f12067b.set(i11 & i12, e10);
                while ((this._state & 1152921504606846976L) != 0) {
                    this = this.e();
                    Object obj = this.f12067b.get(this.f12066a & i11);
                    if ((obj instanceof a) && ((a) obj).f12070a == i11) {
                        this.f12067b.set(this.f12066a & i11, e10);
                    } else {
                        this = null;
                    }
                    if (this == null) {
                        break;
                    }
                }
                return 0;
            }
        }
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

    /* JADX DEBUG: Multi-variable search result rejected for r8v2, resolved type: java.util.concurrent.atomic.AtomicReferenceArray */
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
