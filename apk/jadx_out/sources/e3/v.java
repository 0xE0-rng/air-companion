package e3;

import e2.f1;
import e2.h0;
import e3.n;
import e3.u;
import java.util.Objects;
import t3.h;
import t3.z;

/* JADX INFO: compiled from: ProgressiveMediaSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class v extends e3.a implements u.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f5189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h0.g f5190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h.a f5191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k2.k f5192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j2.j f5193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t3.y f5194l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5195n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5196o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5197q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t3.b0 f5198r;

    /* JADX INFO: compiled from: ProgressiveMediaSource.java */
    public class a extends f {
        public a(v vVar, f1 f1Var) {
            super(f1Var);
        }

        @Override // e2.f1
        public f1.c o(int i10, f1.c cVar, long j10) {
            this.f5104b.o(i10, cVar, j10);
            cVar.f4813l = true;
            return cVar;
        }
    }

    /* JADX INFO: compiled from: ProgressiveMediaSource.java */
    public static final class b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h.a f5199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public k2.k f5200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j2.k f5201c = new j2.d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public t3.y f5202d = new t3.q();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5203e = 1048576;

        public b(h.a aVar, k2.k kVar) {
            this.f5199a = aVar;
            this.f5200b = kVar;
        }
    }

    public v(h0 h0Var, h.a aVar, k2.k kVar, j2.j jVar, t3.y yVar, int i10) {
        h0.g gVar = h0Var.f4827b;
        Objects.requireNonNull(gVar);
        this.f5190h = gVar;
        this.f5189g = h0Var;
        this.f5191i = aVar;
        this.f5192j = kVar;
        this.f5193k = jVar;
        this.f5194l = yVar;
        this.m = i10;
        this.f5195n = true;
        this.f5196o = -9223372036854775807L;
    }

    @Override // e3.n
    public h0 a() {
        return this.f5189g;
    }

    @Override // e3.n
    public void d() {
    }

    @Override // e3.n
    public void i(l lVar) {
        u uVar = (u) lVar;
        if (uVar.H) {
            for (x xVar : uVar.E) {
                xVar.h();
                j2.f fVar = xVar.f5223h;
                if (fVar != null) {
                    fVar.d(xVar.f5219d);
                    xVar.f5223h = null;
                    xVar.f5222g = null;
                }
            }
        }
        t3.z zVar = uVar.w;
        z.d<? extends z.e> dVar = zVar.f11950b;
        if (dVar != null) {
            dVar.a(true);
        }
        zVar.f11949a.execute(new z.g(uVar));
        zVar.f11949a.shutdown();
        uVar.B.removeCallbacksAndMessages(null);
        uVar.C = null;
        uVar.X = true;
    }

    @Override // e3.n
    public l k(n.a aVar, t3.l lVar, long j10) {
        t3.h hVarA = this.f5191i.a();
        t3.b0 b0Var = this.f5198r;
        if (b0Var != null) {
            hVarA.d(b0Var);
        }
        return new u(this.f5190h.f4873a, hVarA, this.f5192j, this.f5193k, this.f5069d.g(0, aVar), this.f5194l, this.f5068c.g(0, aVar, 0L), this, lVar, this.f5190h.f4878f, this.m);
    }

    @Override // e3.a
    public void p(t3.b0 b0Var) {
        this.f5198r = b0Var;
        this.f5193k.d();
        s();
    }

    @Override // e3.a
    public void r() {
        this.f5193k.a();
    }

    public final void s() {
        f1 b0Var = new b0(this.f5196o, this.p, false, this.f5197q, null, this.f5189g);
        if (this.f5195n) {
            b0Var = new a(this, b0Var);
        }
        q(b0Var);
    }

    public void t(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.f5196o;
        }
        if (!this.f5195n && this.f5196o == j10 && this.p == z10 && this.f5197q == z11) {
            return;
        }
        this.f5196o = j10;
        this.p = z10;
        this.f5197q = z11;
        this.f5195n = false;
        s();
    }
}
