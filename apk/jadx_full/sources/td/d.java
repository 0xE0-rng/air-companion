package td;

import j2.x;
import j2.y;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import rd.h0;
import rd.m0;
import rd.m1;
import rd.s;
import rd.w;
import v4.gd;

/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d<T> extends h0<T> implements za.d, xa.d<T> {
    public static final AtomicReferenceFieldUpdater u = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;
    public Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final za.d f12054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w f12056s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xa.d<T> f12057t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [xa.d<? super T>, xa.d<T>] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type xa.d<? super T> to ?? for r4v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:138)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.inline(CodeShrinkVisitor.java:213)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.checkInline(CodeShrinkVisitor.java:143)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkBlock(CodeShrinkVisitor.java:68)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:48)
        	at jadx.core.dex.visitors.regions.TernaryMod.replaceWithTernary(TernaryMod.java:347)
        	at jadx.core.dex.visitors.regions.TernaryMod.processOneBranchTernary(TernaryMod.java:273)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:77)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public d(rd.w r3, xa.d<? super T> r4) {
        /*
            r2 = this;
            r0 = -1
            r2.<init>(r0)
            r2.f12056s = r3
            r2.f12057t = r4
            v4.gd r3 = androidx.navigation.fragment.b.f1460q
            r2.p = r3
            boolean r3 = r4 instanceof za.d
            r0 = 0
            if (r3 != 0) goto L12
            r4 = r0
        L12:
            za.d r4 = (za.d) r4
            r2.f12054q = r4
            xa.f r3 = r2.c()
            r4 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            td.n$a r1 = td.n.a.f12075n
            java.lang.Object r3 = r3.fold(r4, r1)
            j2.y.d(r3)
            r2.f12055r = r3
            r2._reusableCancellableContinuation = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: td.d.<init>(rd.w, xa.d):void");
    }

    @Override // rd.h0
    public void a(Object obj, Throwable th) {
        if (obj instanceof s) {
            ((s) obj).f11128b.b(th);
        }
    }

    @Override // rd.h0
    public xa.d<T> b() {
        return this;
    }

    @Override // xa.d
    public xa.f c() {
        return this.f12057t.c();
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[INVOKE, MOVE_EXCEPTION, INVOKE, MOVE_EXCEPTION] complete} */
    @Override // xa.d
    public void d(Object obj) {
        xa.f fVarC;
        Object objB;
        xa.f fVarC2 = this.f12057t.c();
        Object objN = d.d.n(obj, null);
        if (this.f12056s.g0(fVarC2)) {
            this.p = objN;
            this.f11096o = 0;
            this.f12056s.f0(fVarC2, this);
            return;
        }
        m1 m1Var = m1.f11109b;
        m0 m0VarA = m1.a();
        if (m0VarA.l0()) {
            this.p = objN;
            this.f11096o = 0;
            m0VarA.j0(this);
            return;
        }
        m0VarA.k0(true);
        try {
            fVarC = c();
            objB = n.b(fVarC, this.f12055r);
        } finally {
            try {
            } finally {
            }
        }
        try {
            this.f12057t.d(obj);
            while (m0VarA.m0()) {
            }
        } finally {
            n.a(fVarC, objB);
        }
    }

    @Override // rd.h0
    public Object k() {
        Object obj = this.p;
        this.p = androidx.navigation.fragment.b.f1460q;
        return obj;
    }

    public final Throwable m(rd.h<?> hVar) {
        boolean z10;
        do {
            Object obj = this._reusableCancellableContinuation;
            gd gdVar = androidx.navigation.fragment.b.f1461r;
            z10 = false;
            if (obj != gdVar) {
                if (obj == null) {
                    return null;
                }
                if (!(obj instanceof Throwable)) {
                    throw new IllegalStateException(x.a("Inconsistent state ", obj).toString());
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = u;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (z10) {
                    return (Throwable) obj;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = u;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, gdVar, hVar)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(this) != gdVar) {
                    break;
                }
            }
        } while (!z10);
        return null;
    }

    public final rd.i<T> n() {
        Object obj;
        boolean z10;
        do {
            obj = this._reusableCancellableContinuation;
            if (obj == null) {
                this._reusableCancellableContinuation = androidx.navigation.fragment.b.f1461r;
                return null;
            }
            if (!(obj instanceof rd.i)) {
                throw new IllegalStateException(x.a("Inconsistent state ", obj).toString());
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = u;
            gd gdVar = androidx.navigation.fragment.b.f1461r;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, gdVar)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        return (rd.i) obj;
    }

    public final rd.i<?> o() {
        Object obj = this._reusableCancellableContinuation;
        if (!(obj instanceof rd.i)) {
            obj = null;
        }
        return (rd.i) obj;
    }

    public final boolean p(rd.i<?> iVar) {
        Object obj = this._reusableCancellableContinuation;
        if (obj != null) {
            return !(obj instanceof rd.i) || obj == iVar;
        }
        return false;
    }

    public final boolean q(Throwable th) {
        while (true) {
            Object obj = this._reusableCancellableContinuation;
            gd gdVar = androidx.navigation.fragment.b.f1461r;
            boolean z10 = false;
            boolean z11 = true;
            if (y.a(obj, gdVar)) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = u;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, gdVar, th)) {
                        z10 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != gdVar) {
                        break;
                    }
                }
                if (z10) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = u;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        z11 = false;
                        break;
                    }
                }
                if (z11) {
                    return false;
                }
            }
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("DispatchedContinuation[");
        sbB.append(this.f12056s);
        sbB.append(", ");
        sbB.append(g5.x.k(this.f12057t));
        sbB.append(']');
        return sbB.toString();
    }
}
