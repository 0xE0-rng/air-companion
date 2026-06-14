package e4;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import d4.a;
import e4.e;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0<ResultT> extends g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m<Object, ResultT> f5292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k5.j<ResultT> f5293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f5294d;

    public i0(int i10, m<Object, ResultT> mVar, k5.j<ResultT> jVar, l lVar) {
        super(i10);
        this.f5293c = jVar;
        this.f5292b = mVar;
        this.f5294d = lVar;
        if (i10 == 2 && mVar.f5301b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // e4.o
    public final void b(Status status) {
        this.f5293c.a(this.f5294d.a(status));
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // e4.o
    public final void c(e.a<?> aVar) throws DeadObjectException {
        try {
            m<Object, ResultT> mVar = this.f5292b;
            a.e eVar = aVar.f5271b;
            ((f0) mVar).f5290d.f5303a.e((A) eVar, this.f5293c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            this.f5293c.a(this.f5294d.a(o.a(e11)));
        } catch (RuntimeException e12) {
            this.f5293c.a(e12);
        }
    }

    @Override // e4.o
    public final void d(p0 p0Var, boolean z10) {
        k5.j<ResultT> jVar = this.f5293c;
        p0Var.f5313b.put(jVar, Boolean.valueOf(z10));
        k5.v<ResultT> vVar = jVar.f8300a;
        q0 q0Var = new q0(p0Var, jVar);
        Objects.requireNonNull(vVar);
        vVar.b(k5.k.f8301a, q0Var);
    }

    @Override // e4.o
    public final void e(Exception exc) {
        this.f5293c.a(exc);
    }

    @Override // e4.g0
    public final c4.d[] f(e.a<?> aVar) {
        return this.f5292b.f5300a;
    }

    @Override // e4.g0
    public final boolean g(e.a<?> aVar) {
        return this.f5292b.f5301b;
    }
}
