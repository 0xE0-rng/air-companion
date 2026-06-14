package k5;

import java.util.concurrent.Executor;
import v4.j1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements c, e, f, t {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Executor f8305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v f8306o;
    public final Object p;

    public /* synthetic */ n(Executor executor, Object obj, v vVar, int i10) {
        this.m = i10;
        this.f8305n = executor;
        this.p = obj;
        this.f8306o = vVar;
    }

    @Override // k5.c
    public final void a() {
        switch (this.m) {
            case 0:
                this.f8306o.r();
                break;
            default:
                this.f8306o.r();
                break;
        }
    }

    @Override // k5.f
    public final void b(Object obj) {
        switch (this.m) {
            case 0:
                this.f8306o.q(obj);
                break;
            default:
                this.f8306o.q(obj);
                break;
        }
    }

    @Override // k5.t
    public final void c(i iVar) {
        j1 j1Var = null;
        switch (this.m) {
            case 0:
                this.f8305n.execute(new z1.e(this, iVar, 12, j1Var));
                break;
            default:
                this.f8305n.execute(new b4.l(this, iVar, 8, j1Var));
                break;
        }
    }

    @Override // k5.e
    public final void d(Exception exc) {
        switch (this.m) {
            case 0:
                this.f8306o.p(exc);
                break;
            default:
                this.f8306o.p(exc);
                break;
        }
    }

    @Override // k5.t
    public final void zza() {
        switch (this.m) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
