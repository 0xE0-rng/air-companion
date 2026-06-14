package k5;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v<TResult> extends i<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8318a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s<TResult> f8319b = new s<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("mLock")
    public boolean f8320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f8321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("mLock")
    public TResult f8322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @GuardedBy("mLock")
    public Exception f8323f;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@17.2.0 */
    public static class a extends LifecycleCallback {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List<WeakReference<t<?>>> f8324n;

        public a(e4.g gVar) {
            super(gVar);
            this.f8324n = new ArrayList();
            gVar.b("TaskOnStopCallback", this);
        }

        public static a i(Activity activity) {
            e4.g gVarB = LifecycleCallback.b(activity);
            a aVar = (a) gVarB.f("TaskOnStopCallback", a.class);
            return aVar == null ? new a(gVarB) : aVar;
        }

        @Override // com.google.android.gms.common.api.internal.LifecycleCallback
        public void h() {
            synchronized (this.f8324n) {
                Iterator<WeakReference<t<?>>> it = this.f8324n.iterator();
                while (it.hasNext()) {
                    t<?> tVar = it.next().get();
                    if (tVar != null) {
                        tVar.zza();
                    }
                }
                this.f8324n.clear();
            }
        }

        public final <T> void j(t<T> tVar) {
            synchronized (this.f8324n) {
                this.f8324n.add(new WeakReference<>(tVar));
            }
        }
    }

    @Override // k5.i
    public final i<TResult> a(Executor executor, c cVar) {
        this.f8319b.b(new o(executor, cVar));
        t();
        return this;
    }

    @Override // k5.i
    public final i<TResult> b(Executor executor, d<TResult> dVar) {
        s<TResult> sVar = this.f8319b;
        int i10 = bf.e.f2239q;
        sVar.b(new p(executor, dVar));
        t();
        return this;
    }

    @Override // k5.i
    public final i<TResult> c(d<TResult> dVar) {
        b(k.f8301a, dVar);
        return this;
    }

    @Override // k5.i
    public final i<TResult> d(Executor executor, e eVar) {
        this.f8319b.b(new q(executor, eVar));
        t();
        return this;
    }

    @Override // k5.i
    public final i<TResult> e(Executor executor, f<? super TResult> fVar) {
        this.f8319b.b(new r(executor, fVar));
        t();
        return this;
    }

    @Override // k5.i
    public final <TContinuationResult> i<TContinuationResult> f(Executor executor, k5.a<TResult, TContinuationResult> aVar) {
        v vVar = new v();
        s<TResult> sVar = this.f8319b;
        int i10 = bf.e.f2239q;
        sVar.b(new m(executor, aVar, vVar));
        t();
        return vVar;
    }

    @Override // k5.i
    public final <TContinuationResult> i<TContinuationResult> g(k5.a<TResult, TContinuationResult> aVar) {
        return f(k.f8301a, aVar);
    }

    @Override // k5.i
    public final <TContinuationResult> i<TContinuationResult> h(Executor executor, k5.a<TResult, i<TContinuationResult>> aVar) {
        v vVar = new v();
        this.f8319b.b(new n(executor, aVar, vVar, 0));
        t();
        return vVar;
    }

    @Override // k5.i
    public final Exception i() {
        Exception exc;
        synchronized (this.f8318a) {
            exc = this.f8323f;
        }
        return exc;
    }

    @Override // k5.i
    public final TResult j() {
        TResult tresult;
        synchronized (this.f8318a) {
            f4.q.l(this.f8320c, "Task is not yet complete");
            if (this.f8321d) {
                throw new CancellationException("Task is already canceled.");
            }
            if (this.f8323f != null) {
                throw new g(this.f8323f);
            }
            tresult = this.f8322e;
        }
        return tresult;
    }

    @Override // k5.i
    public final <X extends Throwable> TResult k(Class<X> cls) {
        TResult tresult;
        synchronized (this.f8318a) {
            f4.q.l(this.f8320c, "Task is not yet complete");
            if (this.f8321d) {
                throw new CancellationException("Task is already canceled.");
            }
            if (cls.isInstance(this.f8323f)) {
                throw cls.cast(this.f8323f);
            }
            if (this.f8323f != null) {
                throw new g(this.f8323f);
            }
            tresult = this.f8322e;
        }
        return tresult;
    }

    @Override // k5.i
    public final boolean l() {
        return this.f8321d;
    }

    @Override // k5.i
    public final boolean m() {
        boolean z10;
        synchronized (this.f8318a) {
            z10 = this.f8320c;
        }
        return z10;
    }

    @Override // k5.i
    public final boolean n() {
        boolean z10;
        synchronized (this.f8318a) {
            z10 = this.f8320c && !this.f8321d && this.f8323f == null;
        }
        return z10;
    }

    @Override // k5.i
    public final <TContinuationResult> i<TContinuationResult> o(Executor executor, h<TResult, TContinuationResult> hVar) {
        v vVar = new v();
        this.f8319b.b(new n(executor, hVar, vVar, 1));
        t();
        return vVar;
    }

    public final void p(Exception exc) {
        f4.q.j(exc, "Exception must not be null");
        synchronized (this.f8318a) {
            s();
            this.f8320c = true;
            this.f8323f = exc;
        }
        this.f8319b.a(this);
    }

    public final void q(TResult tresult) {
        synchronized (this.f8318a) {
            s();
            this.f8320c = true;
            this.f8322e = tresult;
        }
        this.f8319b.a(this);
    }

    public final boolean r() {
        synchronized (this.f8318a) {
            if (this.f8320c) {
                return false;
            }
            this.f8320c = true;
            this.f8321d = true;
            this.f8319b.a(this);
            return true;
        }
    }

    @GuardedBy("mLock")
    public final void s() {
        String string;
        if (this.f8320c) {
            int i10 = b.m;
            if (!m()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excI = i();
            if (excI != null) {
                string = "failure";
            } else if (n()) {
                String strValueOf = String.valueOf(j());
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 7);
                sb2.append("result ");
                sb2.append(strValueOf);
                string = sb2.toString();
            } else {
                string = l() ? "cancellation" : "unknown issue";
            }
            String strValueOf2 = String.valueOf(string);
        }
    }

    public final void t() {
        synchronized (this.f8318a) {
            if (this.f8320c) {
                this.f8319b.a(this);
            }
        }
    }
}
