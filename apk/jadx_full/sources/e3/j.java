package e3;

import e2.f1;
import e2.h0;
import e3.d;
import e3.n;
import java.util.Objects;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: MaskingMediaSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class j extends d<Void> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f5118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f1.c f5120l;
    public final f1.b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f5121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f5122o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5123q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5124r;

    /* JADX INFO: compiled from: MaskingMediaSource.java */
    public static final class a extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Object f5125e = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f5126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f5127d;

        public a(f1 f1Var, Object obj, Object obj2) {
            super(f1Var);
            this.f5126c = obj;
            this.f5127d = obj2;
        }

        @Override // e3.f, e2.f1
        public int b(Object obj) {
            Object obj2;
            f1 f1Var = this.f5104b;
            if (f5125e.equals(obj) && (obj2 = this.f5127d) != null) {
                obj = obj2;
            }
            return f1Var.b(obj);
        }

        @Override // e3.f, e2.f1
        public f1.b g(int i10, f1.b bVar, boolean z10) {
            this.f5104b.g(i10, bVar, z10);
            if (u3.a0.a(bVar.f4795b, this.f5127d) && z10) {
                bVar.f4795b = f5125e;
            }
            return bVar;
        }

        @Override // e3.f, e2.f1
        public Object m(int i10) {
            Object objM = this.f5104b.m(i10);
            return u3.a0.a(objM, this.f5127d) ? f5125e : objM;
        }

        @Override // e2.f1
        public f1.c o(int i10, f1.c cVar, long j10) {
            this.f5104b.o(i10, cVar, j10);
            if (u3.a0.a(cVar.f4802a, this.f5126c)) {
                cVar.f4802a = f1.c.f4800r;
            }
            return cVar;
        }
    }

    /* JADX INFO: compiled from: MaskingMediaSource.java */
    public static final class b extends f1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h0 f5128b;

        public b(h0 h0Var) {
            this.f5128b = h0Var;
        }

        @Override // e2.f1
        public int b(Object obj) {
            return obj == a.f5125e ? 0 : -1;
        }

        @Override // e2.f1
        public f1.b g(int i10, f1.b bVar, boolean z10) {
            Integer num = z10 ? 0 : null;
            Object obj = z10 ? a.f5125e : null;
            Objects.requireNonNull(bVar);
            f3.a aVar = f3.a.f5650g;
            bVar.f4794a = num;
            bVar.f4795b = obj;
            bVar.f4796c = 0;
            bVar.f4797d = -9223372036854775807L;
            bVar.f4798e = 0L;
            bVar.f4799f = aVar;
            return bVar;
        }

        @Override // e2.f1
        public int i() {
            return 1;
        }

        @Override // e2.f1
        public Object m(int i10) {
            return a.f5125e;
        }

        @Override // e2.f1
        public f1.c o(int i10, f1.c cVar, long j10) {
            cVar.d(f1.c.f4800r, this.f5128b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            cVar.f4813l = true;
            return cVar;
        }

        @Override // e2.f1
        public int p() {
            return 1;
        }
    }

    public j(n nVar, boolean z10) {
        this.f5118j = nVar;
        this.f5119k = z10 && nVar.e();
        this.f5120l = new f1.c();
        this.m = new f1.b();
        f1 f1VarF = nVar.f();
        if (f1VarF == null) {
            this.f5121n = new a(new b(nVar.a()), f1.c.f4800r, a.f5125e);
        } else {
            this.f5121n = new a(f1VarF, null, null);
            this.f5124r = true;
        }
    }

    @Override // e3.n
    public h0 a() {
        return this.f5118j.a();
    }

    @Override // e3.n
    public void d() {
    }

    @Override // e3.n
    public void i(l lVar) {
        i iVar = (i) lVar;
        if (iVar.f5115q != null) {
            n nVar = iVar.p;
            Objects.requireNonNull(nVar);
            nVar.i(iVar.f5115q);
        }
        if (lVar == this.f5122o) {
            this.f5122o = null;
        }
    }

    @Override // e3.a
    public void p(t3.b0 b0Var) {
        this.f5093i = b0Var;
        this.f5092h = u3.a0.j();
        if (this.f5119k) {
            return;
        }
        this.p = true;
        s(null, this.f5118j);
    }

    @Override // e3.a
    public void r() {
        this.f5123q = false;
        this.p = false;
        for (d.b bVar : this.f5091g.values()) {
            bVar.f5096a.l(bVar.f5097b);
            bVar.f5096a.g(bVar.f5098c);
        }
        this.f5091g.clear();
    }

    /* JADX DEBUG: Method merged with bridge method: k(Le3/n$a;Lt3/l;J)Le3/l; */
    @Override // e3.n
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public i k(n.a aVar, t3.l lVar, long j10) {
        i iVar = new i(aVar, lVar, j10);
        n nVar = this.f5118j;
        u3.a.g(iVar.p == null);
        iVar.p = nVar;
        if (this.f5123q) {
            Object obj = aVar.f5136a;
            if (this.f5121n.f5127d != null && obj.equals(a.f5125e)) {
                obj = this.f5121n.f5127d;
            }
            iVar.j(aVar.b(obj));
        } else {
            this.f5122o = iVar;
            if (!this.p) {
                this.p = true;
                s(null, this.f5118j);
            }
        }
        return iVar;
    }

    @RequiresNonNull({"unpreparedMaskingMediaPeriod"})
    public final void u(long j10) {
        i iVar = this.f5122o;
        int iB = this.f5121n.b(iVar.m.f5136a);
        if (iB == -1) {
            return;
        }
        long j11 = this.f5121n.f(iB, this.m).f4797d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        iVar.f5117s = j10;
    }
}
