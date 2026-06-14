package androidx.lifecycle;

import android.annotation.SuppressLint;
import androidx.lifecycle.h;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l.b;

/* JADX INFO: compiled from: LifecycleRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class n extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference<m> f1368c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.a<l, a> f1366a = new l.a<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1369d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1370e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1371f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<h.c> f1372g = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h.c f1367b = h.c.INITIALIZED;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1373h = true;

    /* JADX INFO: compiled from: LifecycleRegistry.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public h.c f1374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public k f1375b;

        public a(l lVar, h.c cVar) {
            k reflectiveGenericLifecycleObserver;
            Map<Class<?>, Integer> map = p.f1376a;
            boolean z10 = lVar instanceof k;
            boolean z11 = lVar instanceof e;
            if (z10 && z11) {
                reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((e) lVar, (k) lVar);
            } else if (z11) {
                reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((e) lVar, null);
            } else if (z10) {
                reflectiveGenericLifecycleObserver = (k) lVar;
            } else {
                Class<?> cls = lVar.getClass();
                if (p.c(cls) == 2) {
                    List list = (List) ((HashMap) p.f1377b).get(cls);
                    if (list.size() == 1) {
                        reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver(p.a((Constructor) list.get(0), lVar));
                    } else {
                        f[] fVarArr = new f[list.size()];
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            fVarArr[i10] = p.a((Constructor) list.get(i10), lVar);
                        }
                        reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(fVarArr);
                    }
                } else {
                    reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(lVar);
                }
            }
            this.f1375b = reflectiveGenericLifecycleObserver;
            this.f1374a = cVar;
        }

        public void a(m mVar, h.b bVar) {
            h.c targetState = bVar.getTargetState();
            this.f1374a = n.f(this.f1374a, targetState);
            this.f1375b.n(mVar, bVar);
            this.f1374a = targetState;
        }
    }

    public n(m mVar) {
        this.f1368c = new WeakReference<>(mVar);
    }

    public static h.c f(h.c cVar, h.c cVar2) {
        return (cVar2 == null || cVar2.compareTo(cVar) >= 0) ? cVar : cVar2;
    }

    @Override // androidx.lifecycle.h
    public void a(l lVar) {
        m mVar;
        d("addObserver");
        h.c cVar = this.f1367b;
        h.c cVar2 = h.c.DESTROYED;
        if (cVar != cVar2) {
            cVar2 = h.c.INITIALIZED;
        }
        a aVar = new a(lVar, cVar2);
        if (this.f1366a.k(lVar, aVar) == null && (mVar = this.f1368c.get()) != null) {
            boolean z10 = this.f1369d != 0 || this.f1370e;
            h.c cVarC = c(lVar);
            this.f1369d++;
            while (aVar.f1374a.compareTo(cVarC) < 0 && this.f1366a.f8511q.containsKey(lVar)) {
                this.f1372g.add(aVar.f1374a);
                h.b bVarUpFrom = h.b.upFrom(aVar.f1374a);
                if (bVarUpFrom == null) {
                    StringBuilder sbB = android.support.v4.media.a.b("no event up from ");
                    sbB.append(aVar.f1374a);
                    throw new IllegalStateException(sbB.toString());
                }
                aVar.a(mVar, bVarUpFrom);
                h();
                cVarC = c(lVar);
            }
            if (!z10) {
                j();
            }
            this.f1369d--;
        }
    }

    @Override // androidx.lifecycle.h
    public void b(l lVar) {
        d("removeObserver");
        this.f1366a.l(lVar);
    }

    public final h.c c(l lVar) {
        l.a<l, a> aVar = this.f1366a;
        h.c cVar = null;
        b.c<l, a> cVar2 = aVar.f8511q.containsKey(lVar) ? aVar.f8511q.get(lVar).p : null;
        h.c cVar3 = cVar2 != null ? cVar2.f8514n.f1374a : null;
        if (!this.f1372g.isEmpty()) {
            cVar = this.f1372g.get(r0.size() - 1);
        }
        return f(f(this.f1367b, cVar3), cVar);
    }

    @SuppressLint({"RestrictedApi"})
    public final void d(String str) {
        if (this.f1373h && !k.a.d0().w()) {
            throw new IllegalStateException(a0.c.b("Method ", str, " must be called on the main thread"));
        }
    }

    public void e(h.b bVar) {
        d("handleLifecycleEvent");
        g(bVar.getTargetState());
    }

    public final void g(h.c cVar) {
        if (this.f1367b == cVar) {
            return;
        }
        this.f1367b = cVar;
        if (this.f1370e || this.f1369d != 0) {
            this.f1371f = true;
            return;
        }
        this.f1370e = true;
        j();
        this.f1370e = false;
    }

    public final void h() {
        this.f1372g.remove(r1.size() - 1);
    }

    public void i(h.c cVar) {
        d("setCurrentState");
        g(cVar);
    }

    public final void j() {
        m mVar = this.f1368c.get();
        if (mVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            l.a<l, a> aVar = this.f1366a;
            boolean z10 = true;
            if (aVar.p != 0) {
                h.c cVar = aVar.m.f8514n.f1374a;
                h.c cVar2 = aVar.f8512n.f8514n.f1374a;
                if (cVar != cVar2 || this.f1367b != cVar2) {
                    z10 = false;
                }
            }
            if (z10) {
                this.f1371f = false;
                return;
            }
            this.f1371f = false;
            if (this.f1367b.compareTo(aVar.m.f8514n.f1374a) < 0) {
                l.a<l, a> aVar2 = this.f1366a;
                b.C0146b c0146b = new b.C0146b(aVar2.f8512n, aVar2.m);
                aVar2.f8513o.put(c0146b, Boolean.FALSE);
                while (c0146b.hasNext() && !this.f1371f) {
                    Map.Entry entry = (Map.Entry) c0146b.next();
                    a aVar3 = (a) entry.getValue();
                    while (aVar3.f1374a.compareTo(this.f1367b) > 0 && !this.f1371f && this.f1366a.contains((l) entry.getKey())) {
                        h.b bVarDownFrom = h.b.downFrom(aVar3.f1374a);
                        if (bVarDownFrom == null) {
                            StringBuilder sbB = android.support.v4.media.a.b("no event down from ");
                            sbB.append(aVar3.f1374a);
                            throw new IllegalStateException(sbB.toString());
                        }
                        this.f1372g.add(bVarDownFrom.getTargetState());
                        aVar3.a(mVar, bVarDownFrom);
                        h();
                    }
                }
            }
            b.c<l, a> cVar3 = this.f1366a.f8512n;
            if (!this.f1371f && cVar3 != null && this.f1367b.compareTo(cVar3.f8514n.f1374a) > 0) {
                l.b<l, a>.d dVarC = this.f1366a.c();
                while (dVarC.hasNext() && !this.f1371f) {
                    Map.Entry entry2 = (Map.Entry) dVarC.next();
                    a aVar4 = (a) entry2.getValue();
                    while (aVar4.f1374a.compareTo(this.f1367b) < 0 && !this.f1371f && this.f1366a.contains((l) entry2.getKey())) {
                        this.f1372g.add(aVar4.f1374a);
                        h.b bVarUpFrom = h.b.upFrom(aVar4.f1374a);
                        if (bVarUpFrom == null) {
                            StringBuilder sbB2 = android.support.v4.media.a.b("no event up from ");
                            sbB2.append(aVar4.f1374a);
                            throw new IllegalStateException(sbB2.toString());
                        }
                        aVar4.a(mVar, bVarUpFrom);
                        h();
                    }
                }
            }
        }
    }
}
