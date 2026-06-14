package rd;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: Await.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11086b = AtomicIntegerFieldUpdater.newUpdater(c.class, "notCompletedCount");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0<T>[] f11087a;
    public volatile int notCompletedCount;

    /* JADX INFO: compiled from: Await.kt */
    public final class a extends z0<v0> {
        private volatile Object _disposer;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public j0 f11088q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final h<List<? extends T>> f11089r;

        /* JADX WARN: Multi-variable type inference failed */
        public a(h<? super List<? extends T>> hVar, v0 v0Var) {
            super(v0Var);
            this.f11089r = hVar;
            this._disposer = null;
        }

        @Override // db.l
        public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
            n(th);
            return ua.p.f12355a;
        }

        @Override // rd.t
        public void n(Throwable th) {
            if (th != null) {
                Object objH = this.f11089r.h(th);
                if (objH != null) {
                    this.f11089r.j(objH);
                    b bVar = (b) this._disposer;
                    if (bVar != null) {
                        bVar.c();
                        return;
                    }
                    return;
                }
                return;
            }
            if (c.f11086b.decrementAndGet(c.this) == 0) {
                h<List<? extends T>> hVar = this.f11089r;
                d0<T>[] d0VarArr = c.this.f11087a;
                ArrayList arrayList = new ArrayList(d0VarArr.length);
                for (d0<T> d0Var : d0VarArr) {
                    arrayList.add(d0Var.i());
                }
                hVar.d(arrayList);
            }
        }

        public final void o(c<T>.b bVar) {
            this._disposer = bVar;
        }
    }

    /* JADX INFO: compiled from: Await.kt */
    public final class b extends f {
        public final c<T>.a[] m;

        public b(c cVar, c<T>.a[] aVarArr) {
            this.m = aVarArr;
        }

        @Override // rd.g
        public void a(Throwable th) {
            c();
        }

        @Override // db.l
        public ua.p b(Throwable th) {
            c();
            return ua.p.f12355a;
        }

        public final void c() {
            for (c<T>.a aVar : this.m) {
                j0 j0Var = aVar.f11088q;
                if (j0Var == null) {
                    j2.y.m("handle");
                    throw null;
                }
                j0Var.c();
            }
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("DisposeHandlersOnCancel[");
            sbB.append(this.m);
            sbB.append(']');
            return sbB.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(d0<? extends T>[] d0VarArr) {
        this.f11087a = d0VarArr;
        this.notCompletedCount = d0VarArr.length;
    }
}
