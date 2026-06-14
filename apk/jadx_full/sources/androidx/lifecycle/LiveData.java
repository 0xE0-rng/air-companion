package androidx.lifecycle;

import androidx.lifecycle.h;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class LiveData<T> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f1329k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l.b<s<? super T>, LiveData<T>.c> f1331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f1339j;

    public class LifecycleBoundObserver extends LiveData<T>.c implements k {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final m f1340q;

        public LifecycleBoundObserver(m mVar, s<? super T> sVar) {
            super(sVar);
            this.f1340q = mVar;
        }

        @Override // androidx.lifecycle.LiveData.c
        public void b() {
            n nVar = (n) this.f1340q.a();
            nVar.d("removeObserver");
            nVar.f1366a.l(this);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean c(m mVar) {
            return this.f1340q == mVar;
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean d() {
            return ((n) this.f1340q.a()).f1367b.isAtLeast(h.c.STARTED);
        }

        @Override // androidx.lifecycle.k
        public void n(m mVar, h.b bVar) {
            h.c cVar = ((n) this.f1340q.a()).f1367b;
            if (cVar == h.c.DESTROYED) {
                LiveData.this.i(this.m);
                return;
            }
            h.c cVar2 = null;
            while (cVar2 != cVar) {
                a(((n) this.f1340q.a()).f1367b.isAtLeast(h.c.STARTED));
                cVar2 = cVar;
                cVar = ((n) this.f1340q.a()).f1367b;
            }
        }
    }

    public class a implements Runnable {
        public a() {
        }

        /* JADX DEBUG: Multi-variable search result rejected for r4v2, resolved type: androidx.lifecycle.LiveData */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f1330a) {
                obj = LiveData.this.f1335f;
                LiveData.this.f1335f = LiveData.f1329k;
            }
            LiveData.this.j(obj);
        }
    }

    public class b extends LiveData<T>.c {
        public b(LiveData liveData, s<? super T> sVar) {
            super(sVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean d() {
            return true;
        }
    }

    public abstract class c {
        public final s<? super T> m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f1342n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1343o = -1;

        public c(s<? super T> sVar) {
            this.m = sVar;
        }

        public void a(boolean z10) {
            if (z10 == this.f1342n) {
                return;
            }
            this.f1342n = z10;
            LiveData liveData = LiveData.this;
            int i10 = z10 ? 1 : -1;
            int i11 = liveData.f1332c;
            liveData.f1332c = i10 + i11;
            if (!liveData.f1333d) {
                liveData.f1333d = true;
                while (true) {
                    try {
                        int i12 = liveData.f1332c;
                        if (i11 == i12) {
                            break;
                        }
                        boolean z11 = i11 == 0 && i12 > 0;
                        boolean z12 = i11 > 0 && i12 == 0;
                        if (z11) {
                            liveData.g();
                        } else if (z12) {
                            liveData.h();
                        }
                        i11 = i12;
                    } finally {
                        liveData.f1333d = false;
                    }
                }
            }
            if (this.f1342n) {
                LiveData.this.c(this);
            }
        }

        public void b() {
        }

        public boolean c(m mVar) {
            return false;
        }

        public abstract boolean d();
    }

    public LiveData() {
        this.f1330a = new Object();
        this.f1331b = new l.b<>();
        this.f1332c = 0;
        Object obj = f1329k;
        this.f1335f = obj;
        this.f1339j = new a();
        this.f1334e = obj;
        this.f1336g = -1;
    }

    public LiveData(T t10) {
        this.f1330a = new Object();
        this.f1331b = new l.b<>();
        this.f1332c = 0;
        this.f1335f = f1329k;
        this.f1339j = new a();
        this.f1334e = t10;
        this.f1336g = 0;
    }

    public static void a(String str) {
        if (!k.a.d0().w()) {
            throw new IllegalStateException(a0.c.b("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(LiveData<T>.c cVar) {
        if (cVar.f1342n) {
            if (!cVar.d()) {
                cVar.a(false);
                return;
            }
            int i10 = cVar.f1343o;
            int i11 = this.f1336g;
            if (i10 >= i11) {
                return;
            }
            cVar.f1343o = i11;
            cVar.m.c((Object) this.f1334e);
        }
    }

    public void c(LiveData<T>.c cVar) {
        if (this.f1337h) {
            this.f1338i = true;
            return;
        }
        this.f1337h = true;
        do {
            this.f1338i = false;
            if (cVar != null) {
                b(cVar);
                cVar = null;
            } else {
                l.b<s<? super T>, LiveData<T>.c>.d dVarC = this.f1331b.c();
                while (dVarC.hasNext()) {
                    b((c) ((Map.Entry) dVarC.next()).getValue());
                    if (this.f1338i) {
                        break;
                    }
                }
            }
        } while (this.f1338i);
        this.f1337h = false;
    }

    public T d() {
        T t10 = (T) this.f1334e;
        if (t10 != f1329k) {
            return t10;
        }
        return null;
    }

    public void e(m mVar, s<? super T> sVar) {
        a("observe");
        if (((n) mVar.a()).f1367b == h.c.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(mVar, sVar);
        LiveData<T>.c cVarK = this.f1331b.k(sVar, lifecycleBoundObserver);
        if (cVarK != null && !cVarK.c(mVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVarK != null) {
            return;
        }
        mVar.a().a(lifecycleBoundObserver);
    }

    public void f(s<? super T> sVar) {
        a("observeForever");
        b bVar = new b(this, sVar);
        LiveData<T>.c cVarK = this.f1331b.k(sVar, bVar);
        if (cVarK instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVarK != null) {
            return;
        }
        bVar.a(true);
    }

    public void g() {
    }

    public void h() {
    }

    public void i(s<? super T> sVar) {
        a("removeObserver");
        LiveData<T>.c cVarL = this.f1331b.l(sVar);
        if (cVarL == null) {
            return;
        }
        cVarL.b();
        cVarL.a(false);
    }

    public void j(T t10) {
        a("setValue");
        this.f1336g++;
        this.f1334e = t10;
        c(null);
    }
}
