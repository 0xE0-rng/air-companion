package e2;

import android.util.Pair;
import e2.p0;
import e3.n;
import java.util.Objects;

/* JADX INFO: compiled from: MediaPeriodHolder.java */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.l f4903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.y[] f4905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0 f4908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f4910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y0[] f4911i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q3.j f4912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p0 f4913k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j0 f4914l;
    public e3.d0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q3.k f4915n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f4916o;

    public j0(y0[] y0VarArr, long j10, q3.j jVar, t3.l lVar, p0 p0Var, k0 k0Var, q3.k kVar) {
        this.f4911i = y0VarArr;
        this.f4916o = j10;
        this.f4912j = jVar;
        this.f4913k = p0Var;
        n.a aVar = k0Var.f4926a;
        this.f4904b = aVar.f5136a;
        this.f4908f = k0Var;
        this.m = e3.d0.p;
        this.f4915n = kVar;
        this.f4905c = new e3.y[y0VarArr.length];
        this.f4910h = new boolean[y0VarArr.length];
        long j11 = k0Var.f4927b;
        long j12 = k0Var.f4929d;
        Objects.requireNonNull(p0Var);
        Pair pair = (Pair) aVar.f5136a;
        Object obj = pair.first;
        n.a aVarB = aVar.b(pair.second);
        p0.c cVar = p0Var.f4966c.get(obj);
        Objects.requireNonNull(cVar);
        p0Var.f4971h.add(cVar);
        p0.b bVar = p0Var.f4970g.get(cVar);
        if (bVar != null) {
            bVar.f4977a.c(bVar.f4978b);
        }
        cVar.f4982c.add(aVarB);
        e3.l lVarK = cVar.f4980a.k(aVarB, lVar, j11);
        p0Var.f4965b.put(lVarK, cVar);
        p0Var.d();
        if (j12 != -9223372036854775807L && j12 != Long.MIN_VALUE) {
            lVarK = new e3.b(lVarK, true, 0L, j12);
        }
        this.f4903a = lVarK;
    }

    public long a(q3.k kVar, long j10, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= kVar.f10134a) {
                break;
            }
            boolean[] zArr2 = this.f4910h;
            if (z10 || !kVar.a(this.f4915n, i10)) {
                z11 = false;
            }
            zArr2[i10] = z11;
            i10++;
        }
        e3.y[] yVarArr = this.f4905c;
        int i11 = 0;
        while (true) {
            y0[] y0VarArr = this.f4911i;
            if (i11 >= y0VarArr.length) {
                break;
            }
            if (((f) y0VarArr[i11]).m == 7) {
                yVarArr[i11] = null;
            }
            i11++;
        }
        b();
        this.f4915n = kVar;
        c();
        long jD = this.f4903a.d(kVar.f10136c, this.f4910h, this.f4905c, zArr, j10);
        e3.y[] yVarArr2 = this.f4905c;
        int i12 = 0;
        while (true) {
            y0[] y0VarArr2 = this.f4911i;
            if (i12 >= y0VarArr2.length) {
                break;
            }
            if (((f) y0VarArr2[i12]).m == 7 && this.f4915n.b(i12)) {
                yVarArr2[i12] = new b7.a();
            }
            i12++;
        }
        this.f4907e = false;
        int i13 = 0;
        while (true) {
            e3.y[] yVarArr3 = this.f4905c;
            if (i13 >= yVarArr3.length) {
                return jD;
            }
            if (yVarArr3[i13] != null) {
                u3.a.g(kVar.b(i13));
                if (((f) this.f4911i[i13]).m != 7) {
                    this.f4907e = true;
                }
            } else {
                u3.a.g(kVar.f10136c[i13] == null);
            }
            i13++;
        }
    }

    public final void b() {
        if (!g()) {
            return;
        }
        int i10 = 0;
        while (true) {
            q3.k kVar = this.f4915n;
            if (i10 >= kVar.f10134a) {
                return;
            }
            boolean zB = kVar.b(i10);
            q3.d dVar = this.f4915n.f10136c[i10];
            if (zB && dVar != null) {
                dVar.h();
            }
            i10++;
        }
    }

    public final void c() {
        if (!g()) {
            return;
        }
        int i10 = 0;
        while (true) {
            q3.k kVar = this.f4915n;
            if (i10 >= kVar.f10134a) {
                return;
            }
            boolean zB = kVar.b(i10);
            q3.d dVar = this.f4915n.f10136c[i10];
            if (zB && dVar != null) {
                dVar.c();
            }
            i10++;
        }
    }

    public long d() {
        if (!this.f4906d) {
            return this.f4908f.f4927b;
        }
        long jL = this.f4907e ? this.f4903a.l() : Long.MIN_VALUE;
        return jL == Long.MIN_VALUE ? this.f4908f.f4930e : jL;
    }

    public long e() {
        return this.f4908f.f4927b + this.f4916o;
    }

    public boolean f() {
        return this.f4906d && (!this.f4907e || this.f4903a.l() == Long.MIN_VALUE);
    }

    public final boolean g() {
        return this.f4914l == null;
    }

    public void h() {
        b();
        long j10 = this.f4908f.f4929d;
        p0 p0Var = this.f4913k;
        e3.l lVar = this.f4903a;
        try {
            if (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) {
                p0Var.h(lVar);
            } else {
                p0Var.h(((e3.b) lVar).m);
            }
        } catch (RuntimeException e10) {
            u3.m.b("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    public q3.k i(float f6, f1 f1Var) {
        q3.k kVarB = this.f4912j.b(this.f4911i, this.m, this.f4908f.f4926a, f1Var);
        for (q3.d dVar : kVarB.f10136c) {
            if (dVar != null) {
                dVar.i(f6);
            }
        }
        return kVarB;
    }
}
