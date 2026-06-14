package rd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import rd.v0;
import td.f;
import v4.gd;
import xa.f;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public class a1 implements v0, n, h1 {
    public static final AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(a1.class, Object.class, "_state");
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: compiled from: JobSupport.kt */
    public static final class a extends z0<v0> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final a1 f11078q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final b f11079r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final m f11080s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final Object f11081t;

        public a(a1 a1Var, b bVar, m mVar, Object obj) {
            super(mVar.f11105q);
            this.f11078q = a1Var;
            this.f11079r = bVar;
            this.f11080s = mVar;
            this.f11081t = obj;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
            n(th);
            return ua.p.f12355a;
        }

        @Override // rd.t
        public void n(Throwable th) {
            a1 a1Var = this.f11078q;
            b bVar = this.f11079r;
            m mVar = this.f11080s;
            Object obj = this.f11081t;
            m mVarM = a1Var.M(mVar);
            if (mVarM == null || !a1Var.W(bVar, mVarM, obj)) {
                a1Var.g(a1Var.u(bVar, obj));
            }
        }

        @Override // td.f
        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("ChildCompletion[");
            sbB.append(this.f11080s);
            sbB.append(", ");
            sbB.append(this.f11081t);
            sbB.append(']');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: JobSupport.kt */
    public static final class b implements r0 {
        private volatile Object _exceptionsHolder = null;
        private volatile int _isCompleting;
        private volatile Object _rootCause;
        public final e1 m;

        public b(e1 e1Var, boolean z10, Throwable th) {
            this.m = e1Var;
            this._isCompleting = z10 ? 1 : 0;
            this._rootCause = th;
        }

        @Override // rd.r0
        public boolean a() {
            return ((Throwable) this._rootCause) == null;
        }

        /* JADX DEBUG: Multi-variable search result rejected for r1v1, resolved type: java.util.ArrayList<java.lang.Throwable> */
        /* JADX WARN: Multi-variable type inference failed */
        public final void b(Throwable th) {
            Throwable th2 = (Throwable) this._rootCause;
            if (th2 == null) {
                this._rootCause = th;
                return;
            }
            if (th == th2) {
                return;
            }
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                this._exceptionsHolder = th;
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(j2.x.a("State is ", obj).toString());
                }
                ((ArrayList) obj).add(th);
            } else {
                if (th == obj) {
                    return;
                }
                ArrayList<Throwable> arrayListC = c();
                arrayListC.add(obj);
                arrayListC.add(th);
                this._exceptionsHolder = arrayListC;
            }
        }

        public final ArrayList<Throwable> c() {
            return new ArrayList<>(4);
        }

        @Override // rd.r0
        public e1 d() {
            return this.m;
        }

        public final Throwable e() {
            return (Throwable) this._rootCause;
        }

        public final boolean f() {
            return ((Throwable) this._rootCause) != null;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
        public final boolean g() {
            return this._isCompleting;
        }

        public final boolean h() {
            return this._exceptionsHolder == androidx.fragment.app.w0.u;
        }

        public final List<Throwable> i(Throwable th) {
            ArrayList arrayListC;
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                arrayListC = c();
            } else if (obj instanceof Throwable) {
                ArrayList arrayListC2 = c();
                arrayListC2.add(obj);
                arrayListC = arrayListC2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(j2.x.a("State is ", obj).toString());
                }
                arrayListC = (ArrayList) obj;
            }
            Throwable th2 = (Throwable) this._rootCause;
            if (th2 != null) {
                arrayListC.add(0, th2);
            }
            if (th != null && (!j2.y.a(th, th2))) {
                arrayListC.add(th);
            }
            this._exceptionsHolder = androidx.fragment.app.w0.u;
            return arrayListC;
        }

        public final void j(boolean z10) {
            this._isCompleting = z10 ? 1 : 0;
        }

        /* JADX DEBUG: Multi-variable search result rejected for r0v1, resolved type: java.lang.StringBuilder */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("Finishing[cancelling=");
            sbB.append(f());
            sbB.append(", completing=");
            sbB.append((boolean) this._isCompleting);
            sbB.append(", rootCause=");
            sbB.append((Throwable) this._rootCause);
            sbB.append(", exceptions=");
            sbB.append(this._exceptionsHolder);
            sbB.append(", list=");
            sbB.append(this.m);
            sbB.append(']');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: LockFreeLinkedList.kt */
    public static final class c extends f.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f11082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f11083e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(td.f fVar, td.f fVar2, a1 a1Var, Object obj) {
            super(fVar2);
            this.f11082d = a1Var;
            this.f11083e = obj;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // td.b
        public Object c(td.f fVar) {
            if (this.f11082d.A() == this.f11083e) {
                return null;
            }
            return androidx.appcompat.widget.m.p;
        }
    }

    public a1(boolean z10) {
        this._state = z10 ? androidx.fragment.app.w0.w : androidx.fragment.app.w0.f1302v;
        this._parentHandle = null;
    }

    public final Object A() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof td.j)) {
                return obj;
            }
            ((td.j) obj).a(this);
        }
    }

    public boolean B(Throwable th) {
        return false;
    }

    public void C(Throwable th) throws Throwable {
        throw th;
    }

    public final void D(v0 v0Var) {
        if (v0Var == null) {
            this._parentHandle = f1.m;
            return;
        }
        v0Var.start();
        l lVarK = v0Var.k(this);
        this._parentHandle = lVarK;
        if (!(A() instanceof r0)) {
            lVarK.c();
            this._parentHandle = f1.m;
        }
    }

    public boolean E() {
        return false;
    }

    public final Object F(Object obj) throws Throwable {
        Object objV;
        do {
            objV = V(A(), obj);
            if (objV == androidx.fragment.app.w0.f1298q) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                if (!(obj instanceof r)) {
                    obj = null;
                }
                r rVar = (r) obj;
                throw new IllegalStateException(str, rVar != null ? rVar.f11126a : null);
            }
        } while (objV == androidx.fragment.app.w0.f1300s);
        return objV;
    }

    public final z0<?> G(db.l<? super Throwable, ua.p> lVar, boolean z10) {
        if (z10) {
            x0 x0Var = (x0) (lVar instanceof x0 ? lVar : null);
            return x0Var != null ? x0Var : new t0(this, lVar);
        }
        z0<?> z0Var = (z0) (lVar instanceof z0 ? lVar : null);
        return z0Var != null ? z0Var : new u0(this, lVar, 0);
    }

    @Override // rd.h1
    public CancellationException H() {
        Throwable thE;
        Object objA = A();
        if (objA instanceof b) {
            thE = ((b) objA).e();
        } else if (objA instanceof r) {
            thE = ((r) objA).f11126a;
        } else {
            if (objA instanceof r0) {
                throw new IllegalStateException(j2.x.a("Cannot be cancelling child in this state: ", objA).toString());
            }
            thE = null;
        }
        CancellationException cancellationException = (CancellationException) (thE instanceof CancellationException ? thE : null);
        if (cancellationException != null) {
            return cancellationException;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Parent job is ");
        sbB.append(T(objA));
        return new w0(sbB.toString(), thE, this);
    }

    public String I() {
        return getClass().getSimpleName();
    }

    @Override // rd.v0
    public final CancellationException K() {
        Object objA = A();
        if (objA instanceof b) {
            Throwable thE = ((b) objA).e();
            if (thE != null) {
                return U(thE, getClass().getSimpleName() + " is cancelling");
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (objA instanceof r0) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (objA instanceof r) {
            return U(((r) objA).f11126a, null);
        }
        return new w0(getClass().getSimpleName() + " has completed normally", null, this);
    }

    @Override // rd.v0
    public final j0 L(db.l<? super Throwable, ua.p> lVar) {
        return w(false, true, lVar);
    }

    public final m M(td.f fVar) {
        while (fVar.k()) {
            fVar = fVar.j();
        }
        while (true) {
            fVar = fVar.i();
            if (!fVar.k()) {
                if (fVar instanceof m) {
                    return (m) fVar;
                }
                if (fVar instanceof e1) {
                    return null;
                }
            }
        }
    }

    public final void N(e1 e1Var, Throwable th) throws Throwable {
        Object objG = e1Var.g();
        Objects.requireNonNull(objG, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */");
        v4.z0 z0Var = null;
        for (td.f fVarI = (td.f) objG; !j2.y.a(fVarI, e1Var); fVarI = fVarI.i()) {
            if (fVarI instanceof x0) {
                z0 z0Var2 = (z0) fVarI;
                try {
                    z0Var2.n(th);
                } catch (Throwable th2) {
                    if (z0Var != null) {
                        d.c.e(z0Var, th2);
                    } else {
                        z0Var = new v4.z0("Exception in completion handler " + z0Var2 + " for " + this, th2);
                    }
                }
            }
        }
        if (z0Var != null) {
            C(z0Var);
        }
        o(th);
    }

    public void O(Object obj) {
    }

    public void P() {
    }

    public final void Q(z0<?> z0Var) {
        e1 e1Var = new e1();
        td.f.f12058n.lazySet(e1Var, z0Var);
        td.f.m.lazySet(e1Var, z0Var);
        while (true) {
            boolean z10 = false;
            if (z0Var.g() != z0Var) {
                break;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = td.f.m;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(z0Var, z0Var, e1Var)) {
                    z10 = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(z0Var) != z0Var) {
                    break;
                }
            }
            if (z10) {
                e1Var.f(z0Var);
                break;
            }
        }
        td.f fVarI = z0Var.i();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
        while (!atomicReferenceFieldUpdater2.compareAndSet(this, z0Var, fVarI) && atomicReferenceFieldUpdater2.get(this) == z0Var) {
        }
    }

    public final int R(Object obj) {
        boolean z10 = false;
        if (obj instanceof l0) {
            if (((l0) obj).m) {
                return 0;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
            l0 l0Var = androidx.fragment.app.w0.w;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, l0Var)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (!z10) {
                return -1;
            }
            P();
            return 1;
        }
        if (!(obj instanceof q0)) {
            return 0;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
        e1 e1Var = ((q0) obj).m;
        while (true) {
            if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, e1Var)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater2.get(this) != obj) {
                break;
            }
        }
        if (!z10) {
            return -1;
        }
        P();
        return 1;
    }

    @Override // rd.v0
    public void S(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new w0(q(), null, this);
        }
        n(cancellationException);
    }

    public final String T(Object obj) {
        if (!(obj instanceof b)) {
            return obj instanceof r0 ? ((r0) obj).a() ? "Active" : "New" : obj instanceof r ? "Cancelled" : "Completed";
        }
        b bVar = (b) obj;
        return bVar.f() ? "Cancelling" : bVar.g() ? "Completing" : "Active";
    }

    public final CancellationException U(Throwable th, String str) {
        CancellationException w0Var = (CancellationException) (!(th instanceof CancellationException) ? null : th);
        if (w0Var == null) {
            if (str == null) {
                str = q();
            }
            w0Var = new w0(str, th, this);
        }
        return w0Var;
    }

    public final Object V(Object obj, Object obj2) throws Throwable {
        boolean z10;
        if (!(obj instanceof r0)) {
            return androidx.fragment.app.w0.f1298q;
        }
        boolean z11 = true;
        boolean z12 = false;
        if (((obj instanceof l0) || (obj instanceof z0)) && !(obj instanceof m) && !(obj2 instanceof r)) {
            r0 r0Var = (r0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
            Object s0Var = obj2 instanceof r0 ? new s0((r0) obj2) : obj2;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, r0Var, s0Var)) {
                    z10 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != r0Var) {
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                O(obj2);
                s(r0Var, obj2);
            } else {
                z11 = false;
            }
            return z11 ? obj2 : androidx.fragment.app.w0.f1300s;
        }
        r0 r0Var2 = (r0) obj;
        e1 e1VarY = y(r0Var2);
        if (e1VarY == null) {
            return androidx.fragment.app.w0.f1300s;
        }
        m mVarM = null;
        b bVar = (b) (!(r0Var2 instanceof b) ? null : r0Var2);
        if (bVar == null) {
            bVar = new b(e1VarY, false, null);
        }
        synchronized (bVar) {
            if (bVar.g()) {
                return androidx.fragment.app.w0.f1298q;
            }
            bVar.j(true);
            if (bVar != r0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, r0Var2, bVar)) {
                        z12 = true;
                        break;
                    }
                    if (atomicReferenceFieldUpdater2.get(this) != r0Var2) {
                        break;
                    }
                }
                if (!z12) {
                    return androidx.fragment.app.w0.f1300s;
                }
            }
            boolean zF = bVar.f();
            r rVar = (r) (!(obj2 instanceof r) ? null : obj2);
            if (rVar != null) {
                bVar.b(rVar.f11126a);
            }
            Throwable thE = bVar.e();
            if (!(true ^ zF)) {
                thE = null;
            }
            if (thE != null) {
                N(e1VarY, thE);
            }
            m mVar = (m) (!(r0Var2 instanceof m) ? null : r0Var2);
            if (mVar != null) {
                mVarM = mVar;
            } else {
                e1 e1VarD = r0Var2.d();
                if (e1VarD != null) {
                    mVarM = M(e1VarD);
                }
            }
            return (mVarM == null || !W(bVar, mVarM, obj2)) ? u(bVar, obj2) : androidx.fragment.app.w0.f1299r;
        }
    }

    public final boolean W(b bVar, m mVar, Object obj) {
        while (v0.a.b(mVar.f11105q, false, false, new a(this, bVar, mVar, obj), 1, null) == f1.m) {
            mVar = M(mVar);
            if (mVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // rd.n
    public final void Z(h1 h1Var) throws Throwable {
        n(h1Var);
    }

    @Override // rd.v0
    public boolean a() {
        Object objA = A();
        return (objA instanceof r0) && ((r0) objA).a();
    }

    @Override // rd.v0
    public final Object b0(xa.d<? super ua.p> dVar) {
        int i10;
        int i11;
        boolean z10;
        while (true) {
            Object objA = A();
            i10 = 1;
            i11 = 0;
            if (!(objA instanceof r0)) {
                z10 = false;
                break;
            }
            if (R(objA) >= 0) {
                z10 = true;
                break;
            }
        }
        if (!z10) {
            b4.t.d(dVar.c());
            return ua.p.f12355a;
        }
        i iVar = new i(d.b.j(dVar), 1);
        iVar.B();
        iVar.u(new k0(w(false, true, new u0(this, iVar, i10)), i11));
        Object objT = iVar.t();
        return objT == ya.a.COROUTINE_SUSPENDED ? objT : ua.p.f12355a;
    }

    public final boolean e(Object obj, e1 e1Var, z0<?> z0Var) {
        int iM;
        c cVar = new c(z0Var, z0Var, this, obj);
        do {
            iM = e1Var.j().m(z0Var, e1Var, cVar);
            if (iM == 1) {
                return true;
            }
        } while (iM != 2);
        return false;
    }

    @Override // xa.f
    public <R> R fold(R r10, db.p<? super R, ? super f.a, ? extends R> pVar) {
        return (R) f.a.C0278a.a(this, r10, pVar);
    }

    public void g(Object obj) {
    }

    @Override // xa.f.a, xa.f
    public <E extends f.a> E get(f.b<E> bVar) {
        return (E) f.a.C0278a.b(this, bVar);
    }

    @Override // xa.f.a
    public final f.b<?> getKey() {
        return v0.f11136f;
    }

    @Override // rd.v0
    public final l k(n nVar) {
        j0 j0VarB = v0.a.b(this, true, false, new m(this, nVar), 2, null);
        Objects.requireNonNull(j0VarB, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (l) j0VarB;
    }

    @Override // xa.f
    public xa.f minusKey(f.b<?> bVar) {
        return f.a.C0278a.c(this, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(Object obj) throws Throwable {
        gd gdVar;
        boolean z10;
        boolean z11;
        Object objV = androidx.fragment.app.w0.f1298q;
        if (x()) {
            do {
                Object objA = A();
                if (!(objA instanceof r0) || ((objA instanceof b) && ((b) objA).g())) {
                    objV = androidx.fragment.app.w0.f1298q;
                    break;
                }
                objV = V(objA, new r(t(obj), false, 2));
            } while (objV == androidx.fragment.app.w0.f1300s);
            if (objV == androidx.fragment.app.w0.f1299r) {
                return true;
            }
        }
        if (objV == androidx.fragment.app.w0.f1298q) {
            Throwable thT = null;
            while (true) {
                Object objA2 = A();
                if (!(objA2 instanceof b)) {
                    if (!(objA2 instanceof r0)) {
                        gdVar = androidx.fragment.app.w0.f1301t;
                        break;
                    }
                    if (thT == null) {
                        thT = t(obj);
                    }
                    r0 r0Var = (r0) objA2;
                    if (r0Var.a()) {
                        e1 e1VarY = y(r0Var);
                        if (e1VarY != null) {
                            b bVar = new b(e1VarY, false, thT);
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
                            while (true) {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, r0Var, bVar)) {
                                    z11 = true;
                                    break;
                                }
                                if (atomicReferenceFieldUpdater.get(this) != r0Var) {
                                    z11 = false;
                                    break;
                                }
                            }
                            if (z11) {
                                N(e1VarY, thT);
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                gdVar = androidx.fragment.app.w0.f1298q;
                                break;
                            }
                        }
                    } else {
                        Object objV2 = V(objA2, new r(thT, false, 2));
                        if (objV2 == androidx.fragment.app.w0.f1298q) {
                            throw new IllegalStateException(j2.x.a("Cannot happen in ", objA2).toString());
                        }
                        if (objV2 != androidx.fragment.app.w0.f1300s) {
                            objV = objV2;
                            break;
                        }
                    }
                } else {
                    synchronized (objA2) {
                        if (((b) objA2).h()) {
                            gdVar = androidx.fragment.app.w0.f1301t;
                        } else {
                            boolean zF = ((b) objA2).f();
                            if (obj != null || !zF) {
                                if (thT == null) {
                                    thT = t(obj);
                                }
                                ((b) objA2).b(thT);
                            }
                            Throwable thE = zF ^ true ? ((b) objA2).e() : null;
                            if (thE != null) {
                                N(((b) objA2).m, thE);
                            }
                            gdVar = androidx.fragment.app.w0.f1298q;
                        }
                    }
                }
            }
            objV = gdVar;
        }
        if (objV != androidx.fragment.app.w0.f1298q && objV != androidx.fragment.app.w0.f1299r) {
            if (objV == androidx.fragment.app.w0.f1301t) {
                return false;
            }
            g(objV);
        }
        return true;
    }

    public final boolean o(Throwable th) {
        if (E()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        l lVar = (l) this._parentHandle;
        return (lVar == null || lVar == f1.m) ? z10 : lVar.h(th) || z10;
    }

    @Override // xa.f
    public xa.f plus(xa.f fVar) {
        return f.a.C0278a.d(this, fVar);
    }

    public String q() {
        return "Job was cancelled";
    }

    public boolean r(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return n(th) && v();
    }

    public final void s(r0 r0Var, Object obj) throws Throwable {
        l lVar = (l) this._parentHandle;
        if (lVar != null) {
            lVar.c();
            this._parentHandle = f1.m;
        }
        v4.z0 z0Var = null;
        if (!(obj instanceof r)) {
            obj = null;
        }
        r rVar = (r) obj;
        Throwable th = rVar != null ? rVar.f11126a : null;
        if (r0Var instanceof z0) {
            try {
                ((z0) r0Var).n(th);
                return;
            } catch (Throwable th2) {
                C(new v4.z0("Exception in completion handler " + r0Var + " for " + this, th2));
                return;
            }
        }
        e1 e1VarD = r0Var.d();
        if (e1VarD != null) {
            Object objG = e1VarD.g();
            Objects.requireNonNull(objG, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */");
            for (td.f fVarI = (td.f) objG; !j2.y.a(fVarI, e1VarD); fVarI = fVarI.i()) {
                if (fVarI instanceof z0) {
                    z0 z0Var2 = (z0) fVarI;
                    try {
                        z0Var2.n(th);
                    } catch (Throwable th3) {
                        if (z0Var != null) {
                            d.c.e(z0Var, th3);
                        } else {
                            z0Var = new v4.z0("Exception in completion handler " + z0Var2 + " for " + this, th3);
                        }
                    }
                }
            }
            if (z0Var != null) {
                C(z0Var);
            }
        }
    }

    @Override // rd.v0
    public final boolean start() {
        int iR;
        do {
            iR = R(A());
            if (iR == 0) {
                return false;
            }
        } while (iR != 1);
        return true;
    }

    public final Throwable t(Object obj) {
        if (obj != null ? obj instanceof Throwable : true) {
            return obj != null ? (Throwable) obj : new w0(q(), null, this);
        }
        Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((h1) obj).H();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(I() + '{' + T(A()) + '}');
        sb2.append('@');
        sb2.append(g5.x.g(this));
        return sb2.toString();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v14, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r0v8, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r0v9, resolved type: java.lang.Object[] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object u(b bVar, Object obj) throws Throwable {
        Object obj2 = null;
        Throwable w0Var = null;
        r rVar = (r) (!(obj instanceof r) ? null : obj);
        Throwable th = rVar != null ? rVar.f11126a : null;
        synchronized (bVar) {
            bVar.f();
            List<Throwable> listI = bVar.i(th);
            if (!listI.isEmpty()) {
                Iterator<T> it = listI.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (!(((Throwable) next) instanceof CancellationException)) {
                        obj2 = next;
                        break;
                    }
                }
                w0Var = (Throwable) obj2;
                if (w0Var == null) {
                    w0Var = listI.get(0);
                }
            } else if (bVar.f()) {
                w0Var = new w0(q(), null, this);
            }
            if (w0Var != null && listI.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(listI.size()));
                for (Throwable th2 : listI) {
                    if (th2 != w0Var && th2 != w0Var && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        d.c.e(w0Var, th2);
                    }
                }
            }
        }
        if (w0Var != null && w0Var != th) {
            obj = new r(w0Var, false, 2);
        }
        if (w0Var != null) {
            if ((o(w0Var) || B(w0Var)) != false) {
                Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                r.f11125b.compareAndSet((r) obj, 0, 1);
            }
        }
        O(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
        Object s0Var = obj instanceof r0 ? new s0((r0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, bVar, s0Var) && atomicReferenceFieldUpdater.get(this) == bVar) {
        }
        s(bVar, obj);
        return obj;
    }

    public boolean v() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00a3 A[SYNTHETIC] */
    @Override // rd.v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j0 w(boolean z10, boolean z11, db.l<? super Throwable, ua.p> lVar) {
        boolean z12;
        Throwable thE;
        z0<?> z0VarG = null;
        while (true) {
            Object objA = A();
            if (objA instanceof l0) {
                l0 l0Var = (l0) objA;
                if (l0Var.m) {
                    if (z0VarG == null) {
                        z0VarG = G(lVar, z10);
                    }
                    z0<?> z0Var = z0VarG;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, objA, z0Var)) {
                            z12 = true;
                            break;
                        }
                        if (atomicReferenceFieldUpdater.get(this) != objA) {
                            z12 = false;
                            break;
                        }
                    }
                    if (z12) {
                        return z0Var;
                    }
                    z0VarG = z0Var;
                } else {
                    e1 e1Var = new e1();
                    Object q0Var = l0Var.m ? e1Var : new q0(e1Var);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, l0Var, q0Var) && atomicReferenceFieldUpdater2.get(this) == l0Var) {
                    }
                }
            } else {
                if (!(objA instanceof r0)) {
                    if (z11) {
                        if (!(objA instanceof r)) {
                            objA = null;
                        }
                        r rVar = (r) objA;
                        lVar.b(rVar != null ? rVar.f11126a : null);
                    }
                    return f1.m;
                }
                e1 e1VarD = ((r0) objA).d();
                if (e1VarD == null) {
                    Objects.requireNonNull(objA, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>");
                    Q((z0) objA);
                } else {
                    j0 j0Var = f1.m;
                    if (z10 && (objA instanceof b)) {
                        synchronized (objA) {
                            thE = ((b) objA).e();
                            if (thE == null || ((lVar instanceof m) && !((b) objA).g())) {
                                if (z0VarG == null) {
                                    z0VarG = G(lVar, z10);
                                }
                                if (e(objA, e1VarD, z0VarG)) {
                                    if (thE == null) {
                                        return z0VarG;
                                    }
                                    j0Var = z0VarG;
                                }
                            }
                        }
                        if (thE == null) {
                        }
                    } else {
                        thE = null;
                        if (thE == null) {
                            if (z11) {
                                lVar.b(thE);
                            }
                            return j0Var;
                        }
                        if (z0VarG == null) {
                            z0VarG = G(lVar, z10);
                        }
                        if (e(objA, e1VarD, z0VarG)) {
                            return z0VarG;
                        }
                    }
                }
            }
        }
    }

    public boolean x() {
        return false;
    }

    public final e1 y(r0 r0Var) {
        e1 e1VarD = r0Var.d();
        if (e1VarD != null) {
            return e1VarD;
        }
        if (r0Var instanceof l0) {
            return new e1();
        }
        if (r0Var instanceof z0) {
            Q((z0) r0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + r0Var).toString());
    }

    public final l z() {
        return (l) this._parentHandle;
    }
}
