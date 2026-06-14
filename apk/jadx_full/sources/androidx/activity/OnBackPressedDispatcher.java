package androidx.activity;

import android.annotation.SuppressLint;
import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<d> f283b = new ArrayDeque<>();

    public class LifecycleOnBackPressedCancellable implements k, androidx.activity.a {
        public final h m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final d f284n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public androidx.activity.a f285o;

        public LifecycleOnBackPressedCancellable(h hVar, d dVar) {
            this.m = hVar;
            this.f284n = dVar;
            hVar.a(this);
        }

        @Override // androidx.activity.a
        public void cancel() {
            n nVar = (n) this.m;
            nVar.d("removeObserver");
            nVar.f1366a.l(this);
            this.f284n.f292b.remove(this);
            androidx.activity.a aVar = this.f285o;
            if (aVar != null) {
                aVar.cancel();
                this.f285o = null;
            }
        }

        @Override // androidx.lifecycle.k
        public void n(m mVar, h.b bVar) {
            if (bVar == h.b.ON_START) {
                OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                d dVar = this.f284n;
                onBackPressedDispatcher.f283b.add(dVar);
                a aVar = onBackPressedDispatcher.new a(dVar);
                dVar.f292b.add(aVar);
                this.f285o = aVar;
                return;
            }
            if (bVar != h.b.ON_STOP) {
                if (bVar == h.b.ON_DESTROY) {
                    cancel();
                }
            } else {
                androidx.activity.a aVar2 = this.f285o;
                if (aVar2 != null) {
                    aVar2.cancel();
                }
            }
        }
    }

    public class a implements androidx.activity.a {
        public final d m;

        public a(d dVar) {
            this.m = dVar;
        }

        @Override // androidx.activity.a
        public void cancel() {
            OnBackPressedDispatcher.this.f283b.remove(this.m);
            this.m.f292b.remove(this);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.f282a = runnable;
    }

    @SuppressLint({"LambdaLast"})
    public void a(m mVar, d dVar) {
        h hVarA = mVar.a();
        if (((n) hVarA).f1367b == h.c.DESTROYED) {
            return;
        }
        dVar.f292b.add(new LifecycleOnBackPressedCancellable(hVarA, dVar));
    }

    public void b() {
        Iterator<d> itDescendingIterator = this.f283b.descendingIterator();
        while (itDescendingIterator.hasNext()) {
            d next = itDescendingIterator.next();
            if (next.f291a) {
                next.a();
                return;
            }
        }
        Runnable runnable = this.f282a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
