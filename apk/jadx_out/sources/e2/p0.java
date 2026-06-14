package e2;

import android.os.Handler;
import android.util.Pair;
import e3.a0;
import e3.n;
import e3.r;
import j2.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.Set;

/* JADX INFO: compiled from: MediaSourceList.java */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f4967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r.a f4968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i.a f4969f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap<c, b> f4970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set<c> f4971h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4973j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public t3.b0 f4974k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e3.a0 f4972i = new a0.a(0, new Random());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdentityHashMap<e3.l, c> f4965b = new IdentityHashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<Object, c> f4966c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<c> f4964a = new ArrayList();

    /* JADX INFO: compiled from: MediaSourceList.java */
    public final class a implements e3.r, j2.i {
        public final c m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public r.a f4975n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public i.a f4976o;

        public a(c cVar) {
            this.f4975n = p0.this.f4968e;
            this.f4976o = p0.this.f4969f;
            this.m = cVar;
        }

        @Override // e3.r
        public void C(int i10, n.a aVar, e3.h hVar, e3.k kVar) {
            if (a(i10, aVar)) {
                this.f4975n.f(hVar, kVar);
            }
        }

        @Override // j2.i
        public void F(int i10, n.a aVar, Exception exc) {
            if (a(i10, aVar)) {
                this.f4976o.e(exc);
            }
        }

        @Override // j2.i
        public void L(int i10, n.a aVar) {
            if (a(i10, aVar)) {
                this.f4976o.a();
            }
        }

        @Override // j2.i
        public void O(int i10, n.a aVar) {
            if (a(i10, aVar)) {
                this.f4976o.b();
            }
        }

        @Override // e3.r
        public void P(int i10, n.a aVar, e3.h hVar, e3.k kVar, IOException iOException, boolean z10) {
            if (a(i10, aVar)) {
                this.f4975n.e(hVar, kVar, iOException, z10);
            }
        }

        public final boolean a(int i10, n.a aVar) {
            n.a aVarB = null;
            if (aVar != null) {
                c cVar = this.m;
                int i11 = 0;
                while (true) {
                    if (i11 >= cVar.f4982c.size()) {
                        break;
                    }
                    if (cVar.f4982c.get(i11).f5139d == aVar.f5139d) {
                        aVarB = aVar.b(Pair.create(cVar.f4981b, aVar.f5136a));
                        break;
                    }
                    i11++;
                }
                if (aVarB == null) {
                    return false;
                }
            }
            int i12 = i10 + this.m.f4983d;
            r.a aVar2 = this.f4975n;
            if (aVar2.f5151a != i12 || !u3.a0.a(aVar2.f5152b, aVarB)) {
                this.f4975n = p0.this.f4968e.g(i12, aVarB, 0L);
            }
            i.a aVar3 = this.f4976o;
            if (aVar3.f7645a == i12 && u3.a0.a(aVar3.f7646b, aVarB)) {
                return true;
            }
            this.f4976o = p0.this.f4969f.g(i12, aVarB);
            return true;
        }

        @Override // e3.r
        public void b(int i10, n.a aVar, e3.h hVar, e3.k kVar) {
            if (a(i10, aVar)) {
                this.f4975n.c(hVar, kVar);
            }
        }

        @Override // e3.r
        public void j(int i10, n.a aVar, e3.k kVar) {
            if (a(i10, aVar)) {
                this.f4975n.b(kVar);
            }
        }

        @Override // j2.i
        public void l(int i10, n.a aVar) {
            if (a(i10, aVar)) {
                this.f4976o.c();
            }
        }

        @Override // j2.i
        public void q(int i10, n.a aVar) {
            if (a(i10, aVar)) {
                this.f4976o.f();
            }
        }

        @Override // j2.i
        public void v(int i10, n.a aVar) {
            if (a(i10, aVar)) {
                this.f4976o.d();
            }
        }

        @Override // e3.r
        public void y(int i10, n.a aVar, e3.h hVar, e3.k kVar) {
            if (a(i10, aVar)) {
                this.f4975n.d(hVar, kVar);
            }
        }
    }

    /* JADX INFO: compiled from: MediaSourceList.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e3.n f4977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n.b f4978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e3.r f4979c;

        public b(e3.n nVar, n.b bVar, e3.r rVar) {
            this.f4977a = nVar;
            this.f4978b = bVar;
            this.f4979c = rVar;
        }
    }

    /* JADX INFO: compiled from: MediaSourceList.java */
    public static final class c implements n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e3.j f4980a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4984e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<n.a> f4982c = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f4981b = new Object();

        public c(e3.n nVar, boolean z10) {
            this.f4980a = new e3.j(nVar, z10);
        }

        @Override // e2.n0
        public Object a() {
            return this.f4981b;
        }

        @Override // e2.n0
        public f1 b() {
            return this.f4980a.f5121n;
        }
    }

    /* JADX INFO: compiled from: MediaSourceList.java */
    public interface d {
    }

    public p0(d dVar, f2.y yVar, Handler handler) {
        this.f4967d = dVar;
        r.a aVar = new r.a();
        this.f4968e = aVar;
        i.a aVar2 = new i.a();
        this.f4969f = aVar2;
        this.f4970g = new HashMap<>();
        this.f4971h = new HashSet();
        if (yVar != null) {
            aVar.f5153c.add(new r.a.C0070a(handler, yVar));
            aVar2.f7647c.add(new i.a.C0126a(handler, yVar));
        }
    }

    public f1 a(int i10, List<c> list, e3.a0 a0Var) {
        if (!list.isEmpty()) {
            this.f4972i = a0Var;
            for (int i11 = i10; i11 < list.size() + i10; i11++) {
                c cVar = list.get(i11 - i10);
                if (i11 > 0) {
                    c cVar2 = this.f4964a.get(i11 - 1);
                    cVar.f4983d = cVar2.f4980a.f5121n.p() + cVar2.f4983d;
                    cVar.f4984e = false;
                    cVar.f4982c.clear();
                } else {
                    cVar.f4983d = 0;
                    cVar.f4984e = false;
                    cVar.f4982c.clear();
                }
                b(i11, cVar.f4980a.f5121n.p());
                this.f4964a.add(i11, cVar);
                this.f4966c.put(cVar.f4981b, cVar);
                if (this.f4973j) {
                    g(cVar);
                    if (this.f4965b.isEmpty()) {
                        this.f4971h.add(cVar);
                    } else {
                        b bVar = this.f4970g.get(cVar);
                        if (bVar != null) {
                            bVar.f4977a.m(bVar.f4978b);
                        }
                    }
                }
            }
        }
        return c();
    }

    public final void b(int i10, int i11) {
        while (i10 < this.f4964a.size()) {
            this.f4964a.get(i10).f4983d += i11;
            i10++;
        }
    }

    public f1 c() {
        if (this.f4964a.isEmpty()) {
            return f1.f4793a;
        }
        int iP = 0;
        for (int i10 = 0; i10 < this.f4964a.size(); i10++) {
            c cVar = this.f4964a.get(i10);
            cVar.f4983d = iP;
            iP += cVar.f4980a.f5121n.p();
        }
        return new w0(this.f4964a, this.f4972i);
    }

    public final void d() {
        Iterator<c> it = this.f4971h.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.f4982c.isEmpty()) {
                b bVar = this.f4970g.get(next);
                if (bVar != null) {
                    bVar.f4977a.m(bVar.f4978b);
                }
                it.remove();
            }
        }
    }

    public int e() {
        return this.f4964a.size();
    }

    public final void f(c cVar) {
        if (cVar.f4984e && cVar.f4982c.isEmpty()) {
            b bVarRemove = this.f4970g.remove(cVar);
            Objects.requireNonNull(bVarRemove);
            bVarRemove.f4977a.l(bVarRemove.f4978b);
            bVarRemove.f4977a.g(bVarRemove.f4979c);
            this.f4971h.remove(cVar);
        }
    }

    public final void g(c cVar) {
        e3.j jVar = cVar.f4980a;
        n.b bVar = new n.b() { // from class: e2.o0
            @Override // e3.n.b
            public final void a(e3.n nVar, f1 f1Var) {
                ((b0) this.f4962a.f4967d).f4680s.s(22);
            }
        };
        a aVar = new a(cVar);
        this.f4970g.put(cVar, new b(jVar, bVar, aVar));
        Handler handler = new Handler(u3.a0.o(), null);
        Objects.requireNonNull(jVar);
        r.a aVar2 = jVar.f5068c;
        Objects.requireNonNull(aVar2);
        aVar2.f5153c.add(new r.a.C0070a(handler, aVar));
        Handler handler2 = new Handler(u3.a0.o(), null);
        i.a aVar3 = jVar.f5069d;
        Objects.requireNonNull(aVar3);
        aVar3.f7647c.add(new i.a.C0126a(handler2, aVar));
        jVar.j(bVar, this.f4974k);
    }

    public void h(e3.l lVar) {
        c cVarRemove = this.f4965b.remove(lVar);
        Objects.requireNonNull(cVarRemove);
        cVarRemove.f4980a.i(lVar);
        cVarRemove.f4982c.remove(((e3.i) lVar).m);
        if (!this.f4965b.isEmpty()) {
            d();
        }
        f(cVarRemove);
    }

    public final void i(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            c cVarRemove = this.f4964a.remove(i12);
            this.f4966c.remove(cVarRemove.f4981b);
            b(i12, -cVarRemove.f4980a.f5121n.p());
            cVarRemove.f4984e = true;
            if (this.f4973j) {
                f(cVarRemove);
            }
        }
    }
}
