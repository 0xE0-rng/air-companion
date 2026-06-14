package rd;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0<T> extends ud.h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11096o;

    public h0(int i10) {
        this.f11096o = i10;
    }

    public void a(Object obj, Throwable th) {
    }

    public abstract xa.d<T> b();

    public Throwable e(Object obj) {
        if (!(obj instanceof r)) {
            obj = null;
        }
        r rVar = (r) obj;
        if (rVar != null) {
            return rVar.f11126a;
        }
        return null;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: java.lang.Object */
    /* JADX WARN: Multi-variable type inference failed */
    public <T> T g(Object obj) {
        return obj;
    }

    public final void i(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            d.c.e(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        j2.y.d(th);
        b4.t.p(b().c(), new ua.h("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        Object objE;
        ud.i iVar = this.f12540n;
        try {
            xa.d<T> dVarB = b();
            if (dVarB == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>");
            }
            td.d dVar = (td.d) dVarB;
            xa.d<T> dVar2 = dVar.f12057t;
            xa.f fVarC = dVar2.c();
            Object objK = k();
            Object objB = td.n.b(fVarC, dVar.f12055r);
            try {
                Throwable thE = e(objK);
                v0 v0Var = (thE == null && androidx.fragment.app.w0.e(this.f11096o)) ? (v0) fVarC.get(v0.f11136f) : null;
                if (v0Var != null && !v0Var.a()) {
                    CancellationException cancellationExceptionK = v0Var.K();
                    a(objK, cancellationExceptionK);
                    dVar2.d(d.d.e(cancellationExceptionK));
                } else if (thE != null) {
                    dVar2.d(d.d.e(thE));
                } else {
                    dVar2.d(g(objK));
                }
                Object objE2 = ua.p.f12355a;
                try {
                    iVar.B();
                } catch (Throwable th) {
                    objE2 = d.d.e(th);
                }
                i(null, ua.j.a(objE2));
            } finally {
                td.n.a(fVarC, objB);
            }
        } catch (Throwable th2) {
            try {
                iVar.B();
                objE = ua.p.f12355a;
            } catch (Throwable th3) {
                objE = d.d.e(th3);
            }
            i(th2, ua.j.a(objE));
        }
    }
}
