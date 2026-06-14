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
        To view partially-correct add '--show-bad-code' argument
    */
    public final td.f e(td.j r10) {
        /*
            r9 = this;
        L0:
            java.lang.Object r10 = r9._prev
            td.f r10 = (td.f) r10
            r0 = 0
            r1 = r10
        L6:
            r2 = r0
        L7:
            java.lang.Object r3 = r1._next
            r4 = 0
            r5 = 1
            if (r3 != r9) goto L24
            if (r10 != r1) goto L10
            return r1
        L10:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = td.f.f12058n
        L12:
            boolean r0 = r6.compareAndSet(r9, r10, r1)
            if (r0 == 0) goto L1a
            r4 = r5
            goto L20
        L1a:
            java.lang.Object r0 = r6.get(r9)
            if (r0 == r10) goto L12
        L20:
            if (r4 != 0) goto L23
            goto L0
        L23:
            return r1
        L24:
            boolean r6 = r9.k()
            if (r6 == 0) goto L2b
            return r0
        L2b:
            if (r3 != 0) goto L2e
            return r1
        L2e:
            boolean r6 = r3 instanceof td.j
            if (r6 == 0) goto L38
            td.j r3 = (td.j) r3
            r3.a(r1)
            goto L0
        L38:
            boolean r6 = r3 instanceof td.k
            if (r6 == 0) goto L5c
            if (r2 == 0) goto L57
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = td.f.m
            td.k r3 = (td.k) r3
            td.f r3 = r3.f12072a
        L44:
            boolean r7 = r6.compareAndSet(r2, r1, r3)
            if (r7 == 0) goto L4c
            r4 = r5
            goto L52
        L4c:
            java.lang.Object r7 = r6.get(r2)
            if (r7 == r1) goto L44
        L52:
            if (r4 != 0) goto L55
            goto L0
        L55:
            r1 = r2
            goto L6
        L57:
            java.lang.Object r1 = r1._prev
            td.f r1 = (td.f) r1
            goto L7
        L5c:
        */
        //  java.lang.String r2 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"
        /*
            java.util.Objects.requireNonNull(r3, r2)
            r2 = r3
            td.f r2 = (td.f) r2
            r8 = r2
            r2 = r1
            r1 = r8
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: td.f.e(td.j):td.f");
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
