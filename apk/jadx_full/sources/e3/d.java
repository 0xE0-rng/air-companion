package e3;

import android.os.Handler;
import android.util.Pair;
import e2.f1;
import e3.j;
import e3.n;
import e3.r;
import j2.i;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: CompositeMediaSource.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d<T> extends e3.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap<T, b> f5091g = new HashMap<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f5092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t3.b0 f5093i;

    /* JADX INFO: compiled from: CompositeMediaSource.java */
    public final class a implements r, j2.i {
        public final T m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public r.a f5094n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public i.a f5095o;

        public a(T t10) {
            this.f5094n = d.this.f5068c.g(0, null, 0L);
            this.f5095o = d.this.f5069d.g(0, null);
            this.m = t10;
        }

        @Override // e3.r
        public void C(int i10, n.a aVar, h hVar, k kVar) {
            a(i10, aVar);
            this.f5094n.f(hVar, c(kVar));
        }

        @Override // j2.i
        public void F(int i10, n.a aVar, Exception exc) {
            a(i10, aVar);
            this.f5095o.e(exc);
        }

        @Override // j2.i
        public void L(int i10, n.a aVar) {
            a(i10, aVar);
            this.f5095o.a();
        }

        @Override // j2.i
        public void O(int i10, n.a aVar) {
            a(i10, aVar);
            this.f5095o.b();
        }

        @Override // e3.r
        public void P(int i10, n.a aVar, h hVar, k kVar, IOException iOException, boolean z10) {
            a(i10, aVar);
            this.f5094n.e(hVar, c(kVar), iOException, z10);
        }

        public final boolean a(int i10, n.a aVar) {
            n.a aVarB;
            if (aVar != null) {
                d dVar = d.this;
                T t10 = this.m;
                j jVar = (j) dVar;
                Objects.requireNonNull(jVar);
                Object obj = aVar.f5136a;
                Object obj2 = jVar.f5121n.f5127d;
                if (obj2 != null && obj2.equals(obj)) {
                    obj = j.a.f5125e;
                }
                aVarB = aVar.b(obj);
            } else {
                aVarB = null;
            }
            Objects.requireNonNull(d.this);
            r.a aVar2 = this.f5094n;
            if (aVar2.f5151a != i10 || !u3.a0.a(aVar2.f5152b, aVarB)) {
                this.f5094n = d.this.f5068c.g(i10, aVarB, 0L);
            }
            i.a aVar3 = this.f5095o;
            if (aVar3.f7645a == i10 && u3.a0.a(aVar3.f7646b, aVarB)) {
                return true;
            }
            this.f5095o = new i.a(d.this.f5069d.f7647c, i10, aVarB);
            return true;
        }

        @Override // e3.r
        public void b(int i10, n.a aVar, h hVar, k kVar) {
            a(i10, aVar);
            this.f5094n.c(hVar, c(kVar));
        }

        public final k c(k kVar) {
            d dVar = d.this;
            long j10 = kVar.f5134f;
            Objects.requireNonNull(dVar);
            d dVar2 = d.this;
            long j11 = kVar.f5135g;
            Objects.requireNonNull(dVar2);
            return (j10 == kVar.f5134f && j11 == kVar.f5135g) ? kVar : new k(kVar.f5129a, kVar.f5130b, kVar.f5131c, kVar.f5132d, kVar.f5133e, j10, j11);
        }

        @Override // e3.r
        public void j(int i10, n.a aVar, k kVar) {
            a(i10, aVar);
            this.f5094n.b(c(kVar));
        }

        @Override // j2.i
        public void l(int i10, n.a aVar) {
            a(i10, aVar);
            this.f5095o.c();
        }

        @Override // j2.i
        public void q(int i10, n.a aVar) {
            a(i10, aVar);
            this.f5095o.f();
        }

        @Override // j2.i
        public void v(int i10, n.a aVar) {
            a(i10, aVar);
            this.f5095o.d();
        }

        @Override // e3.r
        public void y(int i10, n.a aVar, h hVar, k kVar) {
            a(i10, aVar);
            this.f5094n.d(hVar, c(kVar));
        }
    }

    /* JADX INFO: compiled from: CompositeMediaSource.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f5096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n.b f5097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r f5098c;

        public b(n nVar, n.b bVar, r rVar) {
            this.f5096a = nVar;
            this.f5097b = bVar;
            this.f5098c = rVar;
        }
    }

    @Override // e3.a
    public void n() {
        for (b bVar : this.f5091g.values()) {
            bVar.f5096a.m(bVar.f5097b);
        }
    }

    @Override // e3.a
    public void o() {
        for (b bVar : this.f5091g.values()) {
            bVar.f5096a.c(bVar.f5097b);
        }
    }

    public final void s(T t10, n nVar) {
        final Object obj = null;
        u3.a.c(!this.f5091g.containsKey(null));
        n.b bVar = new n.b() { // from class: e3.c
            /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
            /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
            @Override // e3.n.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void a(n nVar2, f1 f1Var) {
                j.a aVar;
                n.a aVarB;
                j.a aVar2;
                d dVar = this.f5087a;
                Object obj2 = obj;
                Objects.requireNonNull(dVar);
                j jVar = (j) dVar;
                if (jVar.f5123q) {
                    j.a aVar3 = jVar.f5121n;
                    jVar.f5121n = new j.a(f1Var, aVar3.f5126c, aVar3.f5127d);
                    i iVar = jVar.f5122o;
                    if (iVar != null) {
                        jVar.u(iVar.f5117s);
                    }
                } else {
                    if (!f1Var.q()) {
                        f1Var.n(0, jVar.f5120l);
                        f1.c cVar = jVar.f5120l;
                        long j10 = cVar.f4815o;
                        Object obj3 = cVar.f4802a;
                        i iVar2 = jVar.f5122o;
                        if (iVar2 != null) {
                            long j11 = iVar2.f5113n;
                            jVar.f5121n.h(iVar2.m.f5136a, jVar.m);
                            long j12 = jVar.m.f4798e + j11;
                            long j13 = j12 != jVar.f5121n.n(0, jVar.f5120l).f4815o ? j12 : j10;
                            Pair<Object, Long> pairJ = f1Var.j(jVar.f5120l, jVar.m, 0, j13);
                            Object obj4 = pairJ.first;
                            long jLongValue = ((Long) pairJ.second).longValue();
                            if (jVar.f5124r) {
                                j.a aVar4 = jVar.f5121n;
                                aVar = new j.a(f1Var, aVar4.f5126c, aVar4.f5127d);
                            } else {
                                aVar = new j.a(f1Var, obj3, obj4);
                            }
                            jVar.f5121n = aVar;
                            i iVar3 = jVar.f5122o;
                            if (iVar3 != null) {
                                jVar.u(jLongValue);
                                n.a aVar5 = iVar3.m;
                                Object obj5 = aVar5.f5136a;
                                if (jVar.f5121n.f5127d != null && obj5.equals(j.a.f5125e)) {
                                    obj5 = jVar.f5121n.f5127d;
                                }
                                aVarB = aVar5.b(obj5);
                            }
                        }
                        jVar.f5124r = true;
                        jVar.f5123q = true;
                        jVar.q(jVar.f5121n);
                        if (aVarB == null) {
                            i iVar4 = jVar.f5122o;
                            Objects.requireNonNull(iVar4);
                            iVar4.j(aVarB);
                            return;
                        }
                        return;
                    }
                    if (jVar.f5124r) {
                        j.a aVar6 = jVar.f5121n;
                        aVar2 = new j.a(f1Var, aVar6.f5126c, aVar6.f5127d);
                    } else {
                        aVar2 = new j.a(f1Var, f1.c.f4800r, j.a.f5125e);
                    }
                    jVar.f5121n = aVar2;
                }
                aVarB = null;
                jVar.f5124r = true;
                jVar.f5123q = true;
                jVar.q(jVar.f5121n);
                if (aVarB == null) {
                }
            }
        };
        a aVar = new a(null);
        this.f5091g.put(null, new b(nVar, bVar, aVar));
        Handler handler = this.f5092h;
        Objects.requireNonNull(handler);
        nVar.h(handler, aVar);
        Handler handler2 = this.f5092h;
        Objects.requireNonNull(handler2);
        nVar.b(handler2, aVar);
        nVar.j(bVar, this.f5093i);
        if (!this.f5067b.isEmpty()) {
            return;
        }
        nVar.m(bVar);
    }
}
