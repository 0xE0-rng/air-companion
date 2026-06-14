package td;

import j2.y;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes.dex */
public class f {
    public static final AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_next");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12058n = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_prev");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12059o = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_removedRef");
    public volatile Object _next = this;
    public volatile Object _prev = this;
    private volatile Object _removedRef = null;

    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    public static abstract class a extends b<f> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f f12060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f12061c;

        public a(f fVar) {
            this.f12061c = fVar;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // td.b
        public void b(f fVar, Object obj) {
            f fVar2 = fVar;
            boolean z10 = true;
            boolean z11 = obj == null;
            f fVar3 = z11 ? this.f12061c : this.f12060b;
            if (fVar3 != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.m;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar2, this, fVar3)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(fVar2) != this) {
                        z10 = false;
                        break;
                    }
                }
                if (z10 && z11) {
                    f fVar4 = this.f12061c;
                    f fVar5 = this.f12060b;
                    y.d(fVar5);
                    fVar4.f(fVar5);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
    
        r6 = td.f.m;
        r3 = ((td.k) r3).f12072a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r6.compareAndSet(r2, r1, r3) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (r6.get(r2) == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        if (r4 != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f e(j jVar) {
        while (true) {
            f fVar = (f) this._prev;
            f fVar2 = fVar;
            while (true) {
                f fVar3 = null;
                while (true) {
                    Object obj = fVar2._next;
                    boolean z10 = false;
                    if (obj == this) {
                        if (fVar == fVar2) {
                            return fVar2;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12058n;
                        while (true) {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, fVar, fVar2)) {
                                z10 = true;
                                break;
                            }
                            if (atomicReferenceFieldUpdater.get(this) != fVar) {
                                break;
                            }
                        }
                        if (z10) {
                            return fVar2;
                        }
                    } else {
                        if (k()) {
                            return null;
                        }
                        if (obj == null) {
                            return fVar2;
                        }
                        if (obj instanceof j) {
                            ((j) obj).a(fVar2);
                            break;
                        }
                        if (!(obj instanceof k)) {
                            Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */");
                            fVar3 = fVar2;
                            fVar2 = (f) obj;
                        } else {
                            if (fVar3 != null) {
                                break;
                            }
                            fVar2 = (f) fVar2._prev;
                        }
                    }
                }
                fVar2 = fVar3;
            }
        }
    }

    public final void f(f fVar) {
        boolean z10;
        do {
            f fVar2 = (f) fVar._prev;
            if (g() != fVar) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12058n;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(fVar, fVar2, this)) {
                    z10 = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(fVar) != fVar2) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        if (k()) {
            fVar.e(null);
        }
    }

    public final Object g() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof j)) {
                return obj;
            }
            ((j) obj).a(this);
        }
    }

    public final f i() {
        f fVar;
        Object objG = g();
        k kVar = (k) (!(objG instanceof k) ? null : objG);
        if (kVar != null && (fVar = kVar.f12072a) != null) {
            return fVar;
        }
        Objects.requireNonNull(objG, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */");
        return (f) objG;
    }

    public final f j() {
        f fVarE = e(null);
        if (fVarE == null) {
            fVarE = (f) this._prev;
            while (fVarE.k()) {
                fVarE = (f) fVarE._prev;
            }
        }
        return fVarE;
    }

    public boolean k() {
        return g() instanceof k;
    }

    public boolean l() {
        f fVar;
        boolean z10;
        while (true) {
            Object objG = g();
            if (objG instanceof k) {
                fVar = ((k) objG).f12072a;
                break;
            }
            if (objG == this) {
                fVar = (f) objG;
                break;
            }
            Objects.requireNonNull(objG, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */");
            f fVar2 = (f) objG;
            k kVar = (k) fVar2._removedRef;
            if (kVar == null) {
                kVar = new k(fVar2);
                f12059o.lazySet(fVar2, kVar);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, objG, kVar)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != objG) {
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                fVar = null;
                fVar2.e(null);
                break;
            }
        }
        return fVar == null;
    }

    public final int m(f fVar, f fVar2, a aVar) {
        boolean z10;
        f12058n.lazySet(fVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
        atomicReferenceFieldUpdater.lazySet(fVar, fVar2);
        aVar.f12060b = fVar2;
        while (true) {
            if (atomicReferenceFieldUpdater.compareAndSet(this, fVar2, aVar)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != fVar2) {
                z10 = false;
                break;
            }
        }
        if (z10) {
            return aVar.a(this) == null ? 1 : 2;
        }
        return 0;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this));
    }
}
