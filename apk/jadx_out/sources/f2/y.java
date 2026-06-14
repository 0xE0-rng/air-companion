package f2;

import android.util.SparseArray;
import android.view.Surface;
import e2.e0;
import e2.f1;
import e2.h0;
import e2.s0;
import e2.u0;
import e3.d0;
import e3.n;
import f2.z;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import r6.m0;
import r6.n0;
import r6.u;
import t3.c;
import u3.a0;
import u3.l;

/* JADX INFO: compiled from: AnalyticsCollector.java */
/* JADX INFO: loaded from: classes.dex */
public class y implements u0.a, g2.n, v3.q, e3.r, c.a, j2.i {
    public final u3.b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f1.b f5627n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f1.c f5628o;
    public final a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final SparseArray<z.a> f5629q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public u3.l<z, z.b> f5630r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u0 f5631s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5632t;

    /* JADX INFO: compiled from: AnalyticsCollector.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f1.b f5633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r6.s<n.a> f5634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public r6.u<n.a, f1> f5635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public n.a f5636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public n.a f5637e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public n.a f5638f;

        public a(f1.b bVar) {
            this.f5633a = bVar;
            r6.a aVar = r6.s.f10902n;
            this.f5634b = m0.f10877q;
            this.f5635c = n0.f10879s;
        }

        public static n.a b(u0 u0Var, r6.s<n.a> sVar, n.a aVar, f1.b bVar) {
            f1 f1VarD = u0Var.D();
            int iR = u0Var.r();
            Object objM = f1VarD.q() ? null : f1VarD.m(iR);
            int iB = (u0Var.h() || f1VarD.q()) ? -1 : f1VarD.f(iR, bVar).b(e2.g.a(u0Var.K()) - bVar.f4798e);
            for (int i10 = 0; i10 < sVar.size(); i10++) {
                n.a aVar2 = sVar.get(i10);
                if (c(aVar2, objM, u0Var.h(), u0Var.t(), u0Var.w(), iB)) {
                    return aVar2;
                }
            }
            if (sVar.isEmpty() && aVar != null) {
                if (c(aVar, objM, u0Var.h(), u0Var.t(), u0Var.w(), iB)) {
                    return aVar;
                }
            }
            return null;
        }

        public static boolean c(n.a aVar, Object obj, boolean z10, int i10, int i11, int i12) {
            if (aVar.f5136a.equals(obj)) {
                return (z10 && aVar.f5137b == i10 && aVar.f5138c == i11) || (!z10 && aVar.f5137b == -1 && aVar.f5140e == i12);
            }
            return false;
        }

        public final void a(u.a<n.a, f1> aVar, n.a aVar2, f1 f1Var) {
            if (aVar2 == null) {
                return;
            }
            if (f1Var.b(aVar2.f5136a) != -1) {
                aVar.c(aVar2, f1Var);
                return;
            }
            f1 f1Var2 = this.f5635c.get(aVar2);
            if (f1Var2 != null) {
                aVar.c(aVar2, f1Var2);
            }
        }

        public final void d(f1 f1Var) {
            u.a<n.a, f1> aVar = new u.a<>(4);
            if (this.f5634b.isEmpty()) {
                a(aVar, this.f5637e, f1Var);
                if (!q6.e.a(this.f5638f, this.f5637e)) {
                    a(aVar, this.f5638f, f1Var);
                }
                if (!q6.e.a(this.f5636d, this.f5637e) && !q6.e.a(this.f5636d, this.f5638f)) {
                    a(aVar, this.f5636d, f1Var);
                }
            } else {
                for (int i10 = 0; i10 < this.f5634b.size(); i10++) {
                    a(aVar, this.f5634b.get(i10), f1Var);
                }
                if (!this.f5634b.contains(this.f5636d)) {
                    a(aVar, this.f5636d, f1Var);
                }
            }
            this.f5635c = aVar.a();
        }
    }

    public y(u3.b bVar) {
        this.m = bVar;
        this.f5630r = new u3.l<>(new CopyOnWriteArraySet(), a0.o(), bVar, e2.r.f4988o, p.f5611b);
        f1.b bVar2 = new f1.b();
        this.f5627n = bVar2;
        this.f5628o = new f1.c();
        this.p = new a(bVar2);
        this.f5629q = new SparseArray<>();
    }

    @Override // e2.u0.a
    public final void B(int i10) {
        z.a aVarA0 = a0();
        k kVar = new k(aVarA0, i10, 4);
        this.f5629q.put(5, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(5, kVar);
        lVar.a();
    }

    @Override // e3.r
    public final void C(int i10, n.a aVar, e3.h hVar, e3.k kVar) {
        z.a aVarD0 = d0(i10, aVar);
        n nVar = new n(aVarD0, hVar, kVar, 0);
        this.f5629q.put(1000, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1000, nVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void D(final boolean z10, final int i10) {
        final z.a aVarA0 = a0();
        l.a<z> aVar = new l.a(aVarA0, z10, i10) { // from class: f2.w
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).h();
            }
        };
        this.f5629q.put(6, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(6, aVar);
        lVar.a();
    }

    @Override // v3.q
    public final void E(Surface surface) {
        z.a aVarF0 = f0();
        e2.v vVar = new e2.v(aVarF0, surface, 2);
        this.f5629q.put(1027, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1027, vVar);
        lVar.a();
    }

    @Override // j2.i
    public final void F(int i10, n.a aVar, Exception exc) {
        z.a aVarD0 = d0(i10, aVar);
        e eVar = new e(aVarD0, exc, 1);
        this.f5629q.put(1032, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1032, eVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void G(s0 s0Var) {
        z.a aVarA0 = a0();
        e2.v vVar = new e2.v(aVarA0, s0Var, 3);
        this.f5629q.put(13, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(13, vVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void H(e2.n nVar) {
        e3.m mVar = nVar.f4958s;
        z.a aVarC0 = mVar != null ? c0(new n.a(mVar)) : a0();
        e2.v vVar = new e2.v(aVarC0, nVar, 4);
        this.f5629q.put(11, aVarC0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(11, vVar);
        lVar.a();
    }

    @Override // v3.q
    public final void I(h2.d dVar) {
        z.a aVarF0 = f0();
        m mVar = new m(aVarF0, dVar, 0);
        this.f5629q.put(1020, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1020, mVar);
        lVar.a();
    }

    @Override // g2.n
    public final void J(h2.d dVar) {
        z.a aVarF0 = f0();
        m mVar = new m(aVarF0, dVar, 1);
        this.f5629q.put(1008, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1008, mVar);
        lVar.a();
    }

    @Override // g2.n
    public final void K(String str) {
        z.a aVarF0 = f0();
        f fVar = new f(aVarF0, str, 1);
        this.f5629q.put(1013, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1013, fVar);
        lVar.a();
    }

    @Override // j2.i
    public final void L(int i10, n.a aVar) {
        z.a aVarD0 = d0(i10, aVar);
        x xVar = new x(aVarD0, 1);
        this.f5629q.put(1031, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1031, xVar);
        lVar.a();
    }

    @Override // g2.n
    public final void M(String str, long j10, long j11) {
        z.a aVarF0 = f0();
        g gVar = new g(aVarF0, str, j11, 0);
        this.f5629q.put(1009, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1009, gVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void N(boolean z10) {
        z.a aVarA0 = a0();
        j jVar = new j(aVarA0, z10, 1);
        this.f5629q.put(10, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(10, jVar);
        lVar.a();
    }

    @Override // j2.i
    public final void O(int i10, n.a aVar) {
        z.a aVarD0 = d0(i10, aVar);
        b bVar = new b(aVarD0, 4);
        this.f5629q.put(1034, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1034, bVar);
        lVar.a();
    }

    @Override // e3.r
    public final void P(int i10, n.a aVar, final e3.h hVar, final e3.k kVar, final IOException iOException, final boolean z10) {
        final z.a aVarD0 = d0(i10, aVar);
        l.a<z> aVar2 = new l.a(aVarD0, hVar, kVar, iOException, z10) { // from class: f2.u
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).F();
            }
        };
        this.f5629q.put(1003, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1003, aVar2);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void Q(final h0 h0Var, final int i10) {
        final z.a aVarA0 = a0();
        l.a<z> aVar = new l.a(aVarA0, h0Var, i10) { // from class: f2.t
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).E();
            }
        };
        this.f5629q.put(1, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1, aVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void R(f1 f1Var, int i10) {
        a aVar = this.p;
        u0 u0Var = this.f5631s;
        Objects.requireNonNull(u0Var);
        aVar.f5636d = a.b(u0Var, aVar.f5634b, aVar.f5637e, aVar.f5633a);
        aVar.d(u0Var.D());
        z.a aVarA0 = a0();
        k kVar = new k(aVarA0, i10, 1);
        this.f5629q.put(0, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(0, kVar);
        lVar.a();
    }

    @Override // g2.n
    public final void T(final int i10, final long j10, final long j11) {
        final z.a aVarF0 = f0();
        l.a<z> aVar = new l.a(aVarF0, i10, j10, j11) { // from class: f2.q
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).Y();
            }
        };
        this.f5629q.put(1012, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1012, aVar);
        lVar.a();
    }

    @Override // v3.q
    public final void U(int i10, long j10) {
        z.a aVarE0 = e0();
        c cVar = new c(aVarE0, i10, j10);
        this.f5629q.put(1023, aVarE0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1023, cVar);
        lVar.a();
    }

    @Override // v3.q
    public final void X(long j10, int i10) {
        z.a aVarE0 = e0();
        c cVar = new c(aVarE0, j10, i10);
        this.f5629q.put(1026, aVarE0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1026, cVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public void Y(boolean z10) {
        z.a aVarA0 = a0();
        h hVar = new h(aVarA0, z10, 0);
        this.f5629q.put(8, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(8, hVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void Z(d0 d0Var, q3.h hVar) {
        z.a aVarA0 = a0();
        n nVar = new n(aVarA0, d0Var, hVar, 2);
        this.f5629q.put(2, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(2, nVar);
        lVar.a();
    }

    @Override // v3.q
    public final void a(final int i10, final int i11, final int i12, final float f6) {
        final z.a aVarF0 = f0();
        l.a<z> aVar = new l.a(aVarF0, i10, i11, i12, f6) { // from class: f2.l
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).c0();
            }
        };
        this.f5629q.put(1028, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1028, aVar);
        lVar.a();
    }

    public final z.a a0() {
        return c0(this.p.f5636d);
    }

    @Override // e3.r
    public final void b(int i10, n.a aVar, e3.h hVar, e3.k kVar) {
        z.a aVarD0 = d0(i10, aVar);
        n nVar = new n(aVarD0, hVar, kVar, 1);
        this.f5629q.put(1002, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1002, nVar);
        lVar.a();
    }

    @RequiresNonNull({"player"})
    public final z.a b0(f1 f1Var, int i10, n.a aVar) {
        long jI;
        n.a aVar2 = f1Var.q() ? null : aVar;
        long jC = this.m.c();
        boolean z10 = f1Var.equals(this.f5631s.D()) && i10 == this.f5631s.H();
        long jA = 0;
        if (aVar2 != null && aVar2.a()) {
            if (z10 && this.f5631s.t() == aVar2.f5137b && this.f5631s.w() == aVar2.f5138c) {
                jA = this.f5631s.K();
            }
        } else {
            if (z10) {
                jI = this.f5631s.i();
                return new z.a(jC, f1Var, i10, aVar2, jI, this.f5631s.D(), this.f5631s.H(), this.p.f5636d, this.f5631s.K(), this.f5631s.j());
            }
            if (!f1Var.q()) {
                jA = f1Var.o(i10, this.f5628o, 0L).a();
            }
        }
        jI = jA;
        return new z.a(jC, f1Var, i10, aVar2, jI, this.f5631s.D(), this.f5631s.H(), this.p.f5636d, this.f5631s.K(), this.f5631s.j());
    }

    @Override // e2.u0.a
    public final void c() {
        z.a aVarA0 = a0();
        b bVar = new b(aVarA0, 1);
        this.f5629q.put(-1, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(-1, bVar);
        lVar.a();
    }

    public final z.a c0(n.a aVar) {
        Objects.requireNonNull(this.f5631s);
        f1 f1Var = aVar == null ? null : this.p.f5635c.get(aVar);
        if (aVar != null && f1Var != null) {
            return b0(f1Var, f1Var.h(aVar.f5136a, this.f5627n).f4796c, aVar);
        }
        int iH = this.f5631s.H();
        f1 f1VarD = this.f5631s.D();
        if (!(iH < f1VarD.p())) {
            f1VarD = f1.f4793a;
        }
        return b0(f1VarD, iH, null);
    }

    @Override // e2.u0.a
    public final void d(int i10) {
        z.a aVarA0 = a0();
        k kVar = new k(aVarA0, i10, 2);
        this.f5629q.put(7, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(7, kVar);
        lVar.a();
    }

    public final z.a d0(int i10, n.a aVar) {
        Objects.requireNonNull(this.f5631s);
        if (aVar != null) {
            return this.p.f5635c.get(aVar) != null ? c0(aVar) : b0(f1.f4793a, i10, aVar);
        }
        f1 f1VarD = this.f5631s.D();
        if (!(i10 < f1VarD.p())) {
            f1VarD = f1.f4793a;
        }
        return b0(f1VarD, i10, null);
    }

    @Override // e2.u0.a
    public final void e(final boolean z10, final int i10) {
        final z.a aVarA0 = a0();
        l.a<z> aVar = new l.a(aVarA0, z10, i10) { // from class: f2.v
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).e0();
            }
        };
        this.f5629q.put(-1, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(-1, aVar);
        lVar.a();
    }

    public final z.a e0() {
        return c0(this.p.f5637e);
    }

    public final z.a f0() {
        return c0(this.p.f5638f);
    }

    @Override // e2.u0.a
    public final void g(int i10) {
        if (i10 == 1) {
            this.f5632t = false;
        }
        a aVar = this.p;
        u0 u0Var = this.f5631s;
        Objects.requireNonNull(u0Var);
        aVar.f5636d = a.b(u0Var, aVar.f5634b, aVar.f5637e, aVar.f5633a);
        z.a aVarA0 = a0();
        k kVar = new k(aVarA0, i10, 0);
        this.f5629q.put(12, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(12, kVar);
        lVar.a();
    }

    @Override // v3.q
    public final void h(String str) {
        z.a aVarF0 = f0();
        f fVar = new f(aVarF0, str, 0);
        this.f5629q.put(1024, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1024, fVar);
        lVar.a();
    }

    @Override // v3.q
    public final void i(h2.d dVar) {
        z.a aVarE0 = e0();
        d dVar2 = new d(aVarE0, dVar, 1);
        this.f5629q.put(1025, aVarE0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1025, dVar2);
        lVar.a();
    }

    @Override // e3.r
    public final void j(int i10, n.a aVar, e3.k kVar) {
        z.a aVarD0 = d0(i10, aVar);
        e2.v vVar = new e2.v(aVarD0, kVar, 5);
        this.f5629q.put(1004, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1004, vVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void k(List<w2.a> list) {
        z.a aVarA0 = a0();
        e2.v vVar = new e2.v(aVarA0, list, 1);
        this.f5629q.put(3, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(3, vVar);
        lVar.a();
    }

    @Override // j2.i
    public final void l(int i10, n.a aVar) {
        z.a aVarD0 = d0(i10, aVar);
        b bVar = new b(aVarD0, 2);
        this.f5629q.put(1033, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1033, bVar);
        lVar.a();
    }

    @Override // v3.q
    public final void m(String str, long j10, long j11) {
        z.a aVarF0 = f0();
        g gVar = new g(aVarF0, str, j11, 1);
        this.f5629q.put(1021, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1021, gVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void n(int i10) {
        z.a aVarA0 = a0();
        k kVar = new k(aVarA0, i10, 3);
        this.f5629q.put(9, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(9, kVar);
        lVar.a();
    }

    @Override // e2.u0.a
    public final void p(boolean z10) {
        z.a aVarA0 = a0();
        j jVar = new j(aVarA0, z10, 0);
        this.f5629q.put(4, aVarA0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(4, jVar);
        lVar.a();
    }

    @Override // j2.i
    public final void q(int i10, n.a aVar) {
        z.a aVarD0 = d0(i10, aVar);
        b bVar = new b(aVarD0, 3);
        this.f5629q.put(1035, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1035, bVar);
        lVar.a();
    }

    @Override // g2.n
    public final void r(boolean z10) {
        z.a aVarF0 = f0();
        h hVar = new h(aVarF0, z10, 1);
        this.f5629q.put(1017, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1017, hVar);
        lVar.a();
    }

    @Override // g2.n
    public final void s(h2.d dVar) {
        z.a aVarE0 = e0();
        d dVar2 = new d(aVarE0, dVar, 0);
        this.f5629q.put(1014, aVarE0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1014, dVar2);
        lVar.a();
    }

    @Override // g2.n
    public final void t(Exception exc) {
        z.a aVarF0 = f0();
        e eVar = new e(aVarF0, exc, 0);
        this.f5629q.put(1018, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1018, eVar);
        lVar.a();
    }

    @Override // v3.q
    public final void u(e0 e0Var, h2.g gVar) {
        z.a aVarF0 = f0();
        i iVar = new i(aVarF0, e0Var, gVar, 0);
        this.f5629q.put(1022, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1022, iVar);
        lVar.a();
    }

    @Override // j2.i
    public final void v(int i10, n.a aVar) {
        z.a aVarD0 = d0(i10, aVar);
        x xVar = new x(aVarD0, 0);
        this.f5629q.put(1030, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1030, xVar);
        lVar.a();
    }

    @Override // g2.n
    public final void w(final long j10) {
        final z.a aVarF0 = f0();
        l.a<z> aVar = new l.a(aVarF0, j10) { // from class: f2.s
            @Override // u3.l.a
            public final void b(Object obj) {
                ((z) obj).t();
            }
        };
        this.f5629q.put(1011, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1011, aVar);
        lVar.a();
    }

    @Override // e3.r
    public final void y(int i10, n.a aVar, e3.h hVar, e3.k kVar) {
        z.a aVarD0 = d0(i10, aVar);
        i iVar = new i(aVarD0, hVar, kVar, 2);
        this.f5629q.put(1001, aVarD0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1001, iVar);
        lVar.a();
    }

    @Override // g2.n
    public final void z(e0 e0Var, h2.g gVar) {
        z.a aVarF0 = f0();
        i iVar = new i(aVarF0, e0Var, gVar, 1);
        this.f5629q.put(1010, aVarF0);
        u3.l<z, z.b> lVar = this.f5630r;
        lVar.b(1010, iVar);
        lVar.a();
    }
}
