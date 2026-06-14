package rd;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import rd.v0;
import v4.gd;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public class i<T> extends h0<T> implements h<T>, za.d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11097r = AtomicIntegerFieldUpdater.newUpdater(i.class, "_decision");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11098s = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_state");
    private volatile int _decision;
    private volatile Object _parentHandle;
    private volatile Object _state;
    public final xa.f p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final xa.d<T> f11099q;

    /* JADX WARN: Multi-variable type inference failed */
    public i(xa.d<? super T> dVar, int i10) {
        super(i10);
        this.f11099q = dVar;
        this.p = dVar.c();
        this._decision = 0;
        this._state = b.m;
        this._parentHandle = null;
    }

    public static void z(i iVar, Object obj, int i10, db.l lVar, int i11, Object obj2) {
        boolean z10;
        do {
            Object obj3 = iVar._state;
            z10 = false;
            if (!(obj3 instanceof g1)) {
                if (obj3 instanceof j) {
                    j jVar = (j) obj3;
                    Objects.requireNonNull(jVar);
                    if (j.f11102c.compareAndSet(jVar, 0, 1)) {
                        return;
                    }
                }
                throw new IllegalStateException(j2.x.a("Already resumed, but proposed with update ", obj).toString());
            }
            Object objA = iVar.A((g1) obj3, obj, i10, null, null);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11098s;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(iVar, obj3, objA)) {
                    z10 = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(iVar) != obj3) {
                    break;
                }
            }
        } while (!z10);
        iVar.r();
        iVar.s(i10);
    }

    public final Object A(g1 g1Var, Object obj, int i10, db.l<? super Throwable, ua.p> lVar, Object obj2) {
        if (obj instanceof r) {
            return obj;
        }
        if (!androidx.fragment.app.w0.e(i10) && obj2 == null) {
            return obj;
        }
        if (lVar == null && ((!(g1Var instanceof f) || (g1Var instanceof i1)) && obj2 == null)) {
            return obj;
        }
        if (!(g1Var instanceof f)) {
            g1Var = null;
        }
        return new q(obj, (f) g1Var, lVar, obj2, null, 16);
    }

    public final void B() {
        v0 v0Var;
        Throwable thM;
        boolean zV = v();
        if (this.f11096o == 2) {
            xa.d<T> dVar = this.f11099q;
            if (!(dVar instanceof td.d)) {
                dVar = null;
            }
            td.d dVar2 = (td.d) dVar;
            if (dVar2 != null && (thM = dVar2.m(this)) != null) {
                if (!zV) {
                    p(thM);
                }
                zV = true;
            }
        }
        if (zV || ((j0) this._parentHandle) != null || (v0Var = (v0) this.f11099q.c().get(v0.f11136f)) == null) {
            return;
        }
        j0 j0VarB = v0.a.b(v0Var, true, false, new k(v0Var, this), 2, null);
        this._parentHandle = j0VarB;
        if (!v() || w()) {
            return;
        }
        j0VarB.c();
        this._parentHandle = f1.m;
    }

    public final gd C(Object obj, Object obj2, db.l<? super Throwable, ua.p> lVar) {
        boolean z10;
        do {
            Object obj3 = this._state;
            if (!(obj3 instanceof g1)) {
                if ((obj3 instanceof q) && obj2 != null && ((q) obj3).f11123d == obj2) {
                    return g5.u.f6569n;
                }
                return null;
            }
            Object objA = A((g1) obj3, obj, this.f11096o, lVar, obj2);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11098s;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, objA)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != obj3) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        r();
        return g5.u.f6569n;
    }

    @Override // rd.h0
    public void a(Object obj, Throwable th) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof g1) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof r) {
                return;
            }
            boolean z10 = false;
            if (obj2 instanceof q) {
                q qVar = (q) obj2;
                if (!(!(qVar.f11124e != null))) {
                    throw new IllegalStateException("Must be called at most once".toString());
                }
                q qVarA = q.a(qVar, null, null, null, null, th, 15);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11098s;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, qVarA)) {
                        z10 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (z10) {
                    f fVar = qVar.f11121b;
                    if (fVar != null) {
                        n(fVar, th);
                    }
                    db.l<Throwable, ua.p> lVar = qVar.f11122c;
                    if (lVar != null) {
                        o(lVar, th);
                        return;
                    }
                    return;
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11098s;
                q qVar2 = new q(obj2, null, null, null, th, 14);
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, qVar2)) {
                        z10 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            }
        }
    }

    @Override // rd.h0
    public final xa.d<T> b() {
        return this.f11099q;
    }

    @Override // xa.d
    public xa.f c() {
        return this.p;
    }

    @Override // xa.d
    public void d(Object obj) {
        Throwable thA = ua.j.a(obj);
        if (thA != null) {
            obj = new r(thA, false, 2);
        }
        z(this, obj, this.f11096o, null, 4, null);
    }

    @Override // rd.h0
    public Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // rd.h
    public void f(w wVar, T t10) {
        xa.d<T> dVar = this.f11099q;
        if (!(dVar instanceof td.d)) {
            dVar = null;
        }
        td.d dVar2 = (td.d) dVar;
        z(this, t10, (dVar2 != null ? dVar2.f12056s : null) == wVar ? 4 : this.f11096o, null, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // rd.h0
    public <T> T g(Object obj) {
        return obj instanceof q ? (T) ((q) obj).f11120a : obj;
    }

    @Override // rd.h
    public Object h(Throwable th) {
        return C(new r(th, false, 2), null, null);
    }

    @Override // rd.h
    public void j(Object obj) {
        s(this.f11096o);
    }

    @Override // rd.h0
    public Object k() {
        return this._state;
    }

    @Override // rd.h
    public Object l(T t10, Object obj, db.l<? super Throwable, ua.p> lVar) {
        return C(t10, null, lVar);
    }

    public final void m(db.l<? super Throwable, ua.p> lVar, Throwable th) {
        try {
            lVar.b(th);
        } catch (Throwable th2) {
            b4.t.p(this.p, new v4.z0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n(f fVar, Throwable th) {
        try {
            fVar.a(th);
        } catch (Throwable th2) {
            b4.t.p(this.p, new v4.z0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o(db.l<? super Throwable, ua.p> lVar, Throwable th) {
        try {
            lVar.b(th);
        } catch (Throwable th2) {
            b4.t.p(this.p, new v4.z0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public boolean p(Throwable th) {
        Object obj;
        boolean z10;
        boolean z11;
        do {
            obj = this._state;
            z10 = false;
            if (!(obj instanceof g1)) {
                return false;
            }
            z11 = obj instanceof f;
            j jVar = new j(this, th, z11);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11098s;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, jVar)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
        } while (!z10);
        if (!z11) {
            obj = null;
        }
        f fVar = (f) obj;
        if (fVar != null) {
            n(fVar, th);
        }
        r();
        s(this.f11096o);
        return true;
    }

    public final void q() {
        j0 j0Var = (j0) this._parentHandle;
        if (j0Var != null) {
            j0Var.c();
        }
        this._parentHandle = f1.m;
    }

    public final void r() {
        if (w()) {
            return;
        }
        q();
    }

    public final void s(int i10) {
        boolean z10;
        while (true) {
            int i11 = this._decision;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                z10 = false;
            } else if (f11097r.compareAndSet(this, 0, 2)) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            return;
        }
        xa.d<T> dVarB = b();
        boolean z11 = i10 == 4;
        if (z11 || !(dVarB instanceof td.d) || androidx.fragment.app.w0.e(i10) != androidx.fragment.app.w0.e(this.f11096o)) {
            androidx.fragment.app.w0.g(this, dVarB, z11);
            return;
        }
        w wVar = ((td.d) dVarB).f12056s;
        xa.f fVarC = dVarB.c();
        if (wVar.g0(fVarC)) {
            wVar.f0(fVarC, this);
            return;
        }
        m1 m1Var = m1.f11109b;
        m0 m0VarA = m1.a();
        if (m0VarA.l0()) {
            m0VarA.j0(this);
            return;
        }
        m0VarA.k0(true);
        try {
            androidx.fragment.app.w0.g(this, b(), true);
            do {
            } while (m0VarA.m0());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final Object t() {
        boolean z10;
        v0 v0Var;
        B();
        while (true) {
            int i10 = this._decision;
            z10 = false;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
            } else if (f11097r.compareAndSet(this, 0, 1)) {
                z10 = true;
                break;
            }
        }
        if (z10) {
            return ya.a.COROUTINE_SUSPENDED;
        }
        Object obj = this._state;
        if (obj instanceof r) {
            throw ((r) obj).f11126a;
        }
        if (!androidx.fragment.app.w0.e(this.f11096o) || (v0Var = (v0) this.p.get(v0.f11136f)) == null || v0Var.a()) {
            return g(obj);
        }
        CancellationException cancellationExceptionK = v0Var.K();
        a(obj, cancellationExceptionK);
        throw cancellationExceptionK;
    }

    public String toString() {
        return "CancellableContinuation(" + g5.x.k(this.f11099q) + "){" + this._state + "}@" + g5.x.g(this);
    }

    public void u(db.l<? super Throwable, ua.p> lVar) {
        f k0Var = lVar instanceof f ? (f) lVar : new k0(lVar, 1);
        while (true) {
            Object obj = this._state;
            boolean z10 = false;
            if (obj instanceof b) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11098s;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, k0Var)) {
                        z10 = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            } else {
                if (obj instanceof f) {
                    x(lVar, obj);
                    throw null;
                }
                boolean z11 = obj instanceof r;
                if (z11) {
                    r rVar = (r) obj;
                    Objects.requireNonNull(rVar);
                    if (!r.f11125b.compareAndSet(rVar, 0, 1)) {
                        x(lVar, obj);
                        throw null;
                    }
                    if (obj instanceof j) {
                        if (!z11) {
                            obj = null;
                        }
                        r rVar2 = (r) obj;
                        m(lVar, rVar2 != null ? rVar2.f11126a : null);
                        return;
                    }
                    return;
                }
                if (obj instanceof q) {
                    q qVar = (q) obj;
                    if (qVar.f11121b != null) {
                        x(lVar, obj);
                        throw null;
                    }
                    if (k0Var instanceof i1) {
                        return;
                    }
                    Throwable th = qVar.f11124e;
                    if (th != null) {
                        m(lVar, th);
                        return;
                    }
                    q qVarA = q.a(qVar, null, k0Var, null, null, null, 29);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11098s;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, qVarA)) {
                            z10 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            break;
                        }
                    }
                    if (z10) {
                        return;
                    }
                } else {
                    if (k0Var instanceof i1) {
                        return;
                    }
                    q qVar2 = new q(obj, k0Var, null, null, null, 28);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f11098s;
                    while (true) {
                        if (atomicReferenceFieldUpdater3.compareAndSet(this, obj, qVar2)) {
                            z10 = true;
                            break;
                        } else if (atomicReferenceFieldUpdater3.get(this) != obj) {
                            break;
                        }
                    }
                    if (z10) {
                        return;
                    }
                }
            }
        }
    }

    public boolean v() {
        return !(this._state instanceof g1);
    }

    public final boolean w() {
        xa.d<T> dVar = this.f11099q;
        return (dVar instanceof td.d) && ((td.d) dVar).p(this);
    }

    public final void x(db.l<? super Throwable, ua.p> lVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + lVar + ", already has " + obj).toString());
    }

    public final boolean y() {
        Object obj = this._state;
        if ((obj instanceof q) && ((q) obj).f11123d != null) {
            q();
            return false;
        }
        this._decision = 0;
        this._state = b.m;
        return true;
    }
}
