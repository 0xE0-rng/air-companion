package e2;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import e2.b0;
import e2.f1;
import e2.u0;
import e2.v0;
import e3.a0;
import e3.n;
import f2.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;
import u3.l;

/* JADX INFO: compiled from: ExoPlayerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class z extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q3.k f5042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x0[] f5043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q3.j f5044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1.o f5045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0.e f5046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b0 f5047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u3.l<u0.a, u0.b> f5048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1.b f5049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<a> f5050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5051k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e3.s f5052l;
    public final Looper m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t3.c f5053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u3.b f5054o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5057s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5058t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e3.a0 f5059v;
    public r0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f5061y;

    /* JADX INFO: compiled from: ExoPlayerImpl.java */
    public static final class a implements n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f1 f5063b;

        public a(Object obj, f1 f1Var) {
            this.f5062a = obj;
            this.f5063b = f1Var;
        }

        @Override // e2.n0
        public Object a() {
            return this.f5062a;
        }

        @Override // e2.n0
        public f1 b() {
            return this.f5063b;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public z(x0[] x0VarArr, q3.j jVar, e3.s sVar, k kVar, t3.c cVar, final f2.y yVar, boolean z10, b1 b1Var, g0 g0Var, long j10, boolean z11, u3.b bVar, Looper looper, final u0 u0Var) {
        o oVar;
        StringBuilder sbB = android.support.v4.media.a.b("Init ");
        sbB.append(Integer.toHexString(System.identityHashCode(this)));
        sbB.append(" [");
        sbB.append("ExoPlayerLib/2.13.3");
        sbB.append("] [");
        sbB.append(u3.a0.f12202e);
        sbB.append("]");
        Log.i("ExoPlayerImpl", sbB.toString());
        u3.a.g(x0VarArr.length > 0);
        this.f5043c = x0VarArr;
        Objects.requireNonNull(jVar);
        this.f5044d = jVar;
        this.f5052l = sVar;
        this.f5053n = cVar;
        this.f5051k = z10;
        this.m = looper;
        this.f5054o = bVar;
        this.p = 0;
        this.f5048h = new u3.l<>(new CopyOnWriteArraySet(), looper, bVar, r.f4987n, new p(u0Var));
        this.f5050j = new ArrayList();
        this.f5059v = new a0.a(0, new Random());
        q3.k kVar2 = new q3.k(new z0[x0VarArr.length], new q3.d[x0VarArr.length], null);
        this.f5042b = kVar2;
        this.f5049i = new f1.b();
        this.f5060x = -1;
        this.f5045e = bVar.b(looper, null);
        o oVar2 = new o(this, 0);
        this.f5046f = oVar2;
        this.w = r0.i(kVar2);
        if (yVar != null) {
            u3.a.g(yVar.f5631s == null || yVar.p.f5634b.isEmpty());
            yVar.f5631s = u0Var;
            u3.l<f2.z, z.b> lVar = yVar.f5630r;
            oVar = oVar2;
            yVar.f5630r = new u3.l<>(lVar.f12234e, looper, lVar.f12230a, lVar.f12232c, new l.b() { // from class: f2.o
                @Override // u3.l.b
                public final void c(Object obj, u3.p pVar) {
                    z zVar = (z) obj;
                    z.b bVar2 = (z.b) pVar;
                    SparseArray<z.a> sparseArray = yVar.f5629q;
                    bVar2.f5649b.clear();
                    int i10 = 0;
                    while (i10 < bVar2.f12246a.size()) {
                        u3.a.c(i10 >= 0 && i10 < bVar2.f12246a.size());
                        int iKeyAt = bVar2.f12246a.keyAt(i10);
                        SparseArray<z.a> sparseArray2 = bVar2.f5649b;
                        z.a aVar = sparseArray.get(iKeyAt);
                        Objects.requireNonNull(aVar);
                        sparseArray2.append(iKeyAt, aVar);
                        i10++;
                    }
                    zVar.n();
                }
            });
            x(yVar);
            cVar.d(new Handler(looper), yVar);
        } else {
            oVar = oVar2;
        }
        this.f5047g = new b0(x0VarArr, jVar, kVar2, kVar, cVar, this.p, this.f5055q, yVar, b1Var, g0Var, j10, z11, looper, bVar, oVar);
    }

    public static boolean N(r0 r0Var) {
        return r0Var.f4993d == 3 && r0Var.f5000k && r0Var.f5001l == 0;
    }

    @Override // e2.u0
    public e3.d0 A() {
        return this.w.f4996g;
    }

    @Override // e2.u0
    public int B() {
        return this.p;
    }

    @Override // e2.u0
    public long C() {
        if (h()) {
            r0 r0Var = this.w;
            n.a aVar = r0Var.f4991b;
            r0Var.f4990a.h(aVar.f5136a, this.f5049i);
            return g.b(this.f5049i.a(aVar.f5137b, aVar.f5138c));
        }
        f1 f1VarD = D();
        if (f1VarD.q()) {
            return -9223372036854775807L;
        }
        return f1VarD.n(H(), this.f4752a).b();
    }

    @Override // e2.u0
    public f1 D() {
        return this.w.f4990a;
    }

    @Override // e2.u0
    public Looper E() {
        return this.m;
    }

    @Override // e2.u0
    public boolean F() {
        return this.f5055q;
    }

    @Override // e2.u0
    public long G() {
        if (this.w.f4990a.q()) {
            return this.f5061y;
        }
        r0 r0Var = this.w;
        if (r0Var.f4999j.f5139d != r0Var.f4991b.f5139d) {
            return r0Var.f4990a.n(H(), this.f4752a).b();
        }
        long j10 = r0Var.p;
        if (this.w.f4999j.a()) {
            r0 r0Var2 = this.w;
            f1.b bVarH = r0Var2.f4990a.h(r0Var2.f4999j.f5136a, this.f5049i);
            long jD = bVarH.d(this.w.f4999j.f5137b);
            j10 = jD == Long.MIN_VALUE ? bVarH.f4797d : jD;
        }
        return P(this.w.f4999j, j10);
    }

    @Override // e2.u0
    public int H() {
        int iB = b();
        if (iB == -1) {
            return 0;
        }
        return iB;
    }

    @Override // e2.u0
    public q3.h I() {
        return new q3.h(this.w.f4997h.f10136c);
    }

    @Override // e2.u0
    public int J(int i10) {
        return this.f5043c[i10].v();
    }

    @Override // e2.u0
    public long K() {
        if (this.w.f4990a.q()) {
            return this.f5061y;
        }
        if (this.w.f4991b.a()) {
            return g.b(this.w.f5005r);
        }
        r0 r0Var = this.w;
        return P(r0Var.f4991b, r0Var.f5005r);
    }

    @Override // e2.u0
    public u0.c L() {
        return null;
    }

    public final Pair<Object, Long> M(f1 f1Var, int i10, long j10) {
        if (f1Var.q()) {
            this.f5060x = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.f5061y = j10;
            return null;
        }
        if (i10 == -1 || i10 >= f1Var.p()) {
            i10 = f1Var.a(this.f5055q);
            j10 = f1Var.n(i10, this.f4752a).a();
        }
        return f1Var.j(this.f4752a, this.f5049i, i10, g.a(j10));
    }

    public final r0 O(r0 r0Var, f1 f1Var, Pair<Object, Long> pair) {
        List<w2.a> list;
        u3.a.c(f1Var.q() || pair != null);
        f1 f1Var2 = r0Var.f4990a;
        r0 r0VarH = r0Var.h(f1Var);
        if (f1Var.q()) {
            n.a aVar = r0.f4989s;
            n.a aVar2 = r0.f4989s;
            long jA = g.a(this.f5061y);
            long jA2 = g.a(this.f5061y);
            e3.d0 d0Var = e3.d0.p;
            q3.k kVar = this.f5042b;
            r6.a aVar3 = r6.s.f10902n;
            r0 r0VarA = r0VarH.b(aVar2, jA, jA2, 0L, d0Var, kVar, r6.m0.f10877q).a(aVar2);
            r0VarA.p = r0VarA.f5005r;
            return r0VarA;
        }
        Object obj = r0VarH.f4991b.f5136a;
        int i10 = u3.a0.f12198a;
        boolean z10 = !obj.equals(pair.first);
        n.a aVar4 = z10 ? new n.a(pair.first) : r0VarH.f4991b;
        long jLongValue = ((Long) pair.second).longValue();
        long jA3 = g.a(i());
        if (!f1Var2.q()) {
            jA3 -= f1Var2.h(obj, this.f5049i).f4798e;
        }
        if (z10 || jLongValue < jA3) {
            u3.a.g(!aVar4.a());
            e3.d0 d0Var2 = z10 ? e3.d0.p : r0VarH.f4996g;
            q3.k kVar2 = z10 ? this.f5042b : r0VarH.f4997h;
            if (z10) {
                r6.a aVar5 = r6.s.f10902n;
                list = r6.m0.f10877q;
            } else {
                list = r0VarH.f4998i;
            }
            r0 r0VarA2 = r0VarH.b(aVar4, jLongValue, jLongValue, 0L, d0Var2, kVar2, list).a(aVar4);
            r0VarA2.p = jLongValue;
            return r0VarA2;
        }
        if (jLongValue != jA3) {
            u3.a.g(!aVar4.a());
            long jMax = Math.max(0L, r0VarH.f5004q - (jLongValue - jA3));
            long j10 = r0VarH.p;
            if (r0VarH.f4999j.equals(r0VarH.f4991b)) {
                j10 = jLongValue + jMax;
            }
            r0 r0VarB = r0VarH.b(aVar4, jLongValue, jLongValue, jMax, r0VarH.f4996g, r0VarH.f4997h, r0VarH.f4998i);
            r0VarB.p = j10;
            return r0VarB;
        }
        int iB = f1Var.b(r0VarH.f4999j.f5136a);
        if (iB != -1 && f1Var.f(iB, this.f5049i).f4796c == f1Var.h(aVar4.f5136a, this.f5049i).f4796c) {
            return r0VarH;
        }
        f1Var.h(aVar4.f5136a, this.f5049i);
        long jA4 = aVar4.a() ? this.f5049i.a(aVar4.f5137b, aVar4.f5138c) : this.f5049i.f4797d;
        r0 r0VarA3 = r0VarH.b(aVar4, r0VarH.f5005r, r0VarH.f5005r, jA4 - r0VarH.f5005r, r0VarH.f4996g, r0VarH.f4997h, r0VarH.f4998i).a(aVar4);
        r0VarA3.p = jA4;
        return r0VarA3;
    }

    public final long P(n.a aVar, long j10) {
        long jB = g.b(j10);
        this.w.f4990a.h(aVar.f5136a, this.f5049i);
        return jB + g.b(this.f5049i.f4798e);
    }

    public final void Q(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            this.f5050j.remove(i12);
        }
        this.f5059v = this.f5059v.c(i10, i11);
    }

    public void R(boolean z10, int i10, int i11) {
        r0 r0Var = this.w;
        if (r0Var.f5000k == z10 && r0Var.f5001l == i10) {
            return;
        }
        this.f5056r++;
        r0 r0VarD = r0Var.d(z10, i10);
        this.f5047g.f4680s.m(1, z10 ? 1 : 0, i10).sendToTarget();
        S(r0VarD, false, 4, 0, i11, false);
    }

    public final void S(final r0 r0Var, boolean z10, int i10, final int i11, int i12, boolean z11) {
        Pair pair;
        int i13;
        r0 r0Var2 = this.w;
        this.w = r0Var;
        final int i14 = 1;
        boolean z12 = !r0Var2.f4990a.equals(r0Var.f4990a);
        f1 f1Var = r0Var2.f4990a;
        f1 f1Var2 = r0Var.f4990a;
        final int i15 = 2;
        final int i16 = 3;
        final int i17 = 0;
        if (f1Var2.q() && f1Var.q()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (f1Var2.q() != f1Var.q()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            Object obj = f1Var.n(f1Var.h(r0Var2.f4991b.f5136a, this.f5049i).f4796c, this.f4752a).f4802a;
            Object obj2 = f1Var2.n(f1Var2.h(r0Var.f4991b.f5136a, this.f5049i).f4796c, this.f4752a).f4802a;
            int i18 = this.f4752a.m;
            if (obj.equals(obj2)) {
                pair = (z10 && i10 == 0 && f1Var2.b(r0Var.f4991b.f5136a) == i18) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
            } else {
                if (z10 && i10 == 0) {
                    i13 = 1;
                } else if (z10 && i10 == 1) {
                    i13 = 2;
                } else {
                    if (!z12) {
                        throw new IllegalStateException();
                    }
                    i13 = 3;
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i13));
            }
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (!r0Var2.f4990a.equals(r0Var.f4990a)) {
            this.f5048h.b(0, new l.a() { // from class: e2.w
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i17) {
                        case 0:
                            r0 r0Var3 = (r0) r0Var;
                            ((u0.a) obj3).R(r0Var3.f4990a, i11);
                            break;
                        default:
                            ((u0.a) obj3).Q((h0) r0Var, i11);
                            break;
                    }
                }
            });
        }
        if (z10) {
            this.f5048h.b(12, new s(i10, 0));
        }
        if (zBooleanValue) {
            final h0 h0Var = !r0Var.f4990a.q() ? r0Var.f4990a.n(r0Var.f4990a.h(r0Var.f4991b.f5136a, this.f5049i).f4796c, this.f4752a).f4804c : null;
            this.f5048h.b(1, new l.a() { // from class: e2.w
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i14) {
                        case 0:
                            r0 r0Var3 = (r0) h0Var;
                            ((u0.a) obj3).R(r0Var3.f4990a, iIntValue);
                            break;
                        default:
                            ((u0.a) obj3).Q((h0) h0Var, iIntValue);
                            break;
                    }
                }
            });
        }
        n nVar = r0Var2.f4994e;
        n nVar2 = r0Var.f4994e;
        if (nVar != nVar2 && nVar2 != null) {
            this.f5048h.b(11, new l.a() { // from class: e2.u
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i16) {
                        case 0:
                            ((u0.a) obj3).d(r0Var.f5001l);
                            break;
                        case 1:
                            ((u0.a) obj3).G(r0Var.m);
                            break;
                        case 2:
                            ((u0.a) obj3).S(r0Var.f5002n);
                            break;
                        case 3:
                            ((u0.a) obj3).H(r0Var.f4994e);
                            break;
                        case 4:
                            ((u0.a) obj3).k(r0Var.f4998i);
                            break;
                        default:
                            r0 r0Var3 = r0Var;
                            ((u0.a) obj3).e(r0Var3.f5000k, r0Var3.f4993d);
                            break;
                    }
                }
            });
        }
        q3.k kVar = r0Var2.f4997h;
        q3.k kVar2 = r0Var.f4997h;
        if (kVar != kVar2) {
            this.f5044d.a(kVar2.f10137d);
            this.f5048h.b(2, new v(r0Var, new q3.h(r0Var.f4997h.f10136c), 0));
        }
        final int i19 = 4;
        if (!r0Var2.f4998i.equals(r0Var.f4998i)) {
            this.f5048h.b(3, new l.a() { // from class: e2.u
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i19) {
                        case 0:
                            ((u0.a) obj3).d(r0Var.f5001l);
                            break;
                        case 1:
                            ((u0.a) obj3).G(r0Var.m);
                            break;
                        case 2:
                            ((u0.a) obj3).S(r0Var.f5002n);
                            break;
                        case 3:
                            ((u0.a) obj3).H(r0Var.f4994e);
                            break;
                        case 4:
                            ((u0.a) obj3).k(r0Var.f4998i);
                            break;
                        default:
                            r0 r0Var3 = r0Var;
                            ((u0.a) obj3).e(r0Var3.f5000k, r0Var3.f4993d);
                            break;
                    }
                }
            });
        }
        if (r0Var2.f4995f != r0Var.f4995f) {
            this.f5048h.b(4, new l.a() { // from class: e2.t
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i15) {
                        case 0:
                            ((u0.a) obj3).Y(z.N(r0Var));
                            break;
                        case 1:
                            ((u0.a) obj3).W(r0Var.f5003o);
                            break;
                        case 2:
                            ((u0.a) obj3).p(r0Var.f4995f);
                            break;
                        default:
                            ((u0.a) obj3).B(r0Var.f4993d);
                            break;
                    }
                }
            });
        }
        final int i20 = 5;
        if (r0Var2.f4993d != r0Var.f4993d || r0Var2.f5000k != r0Var.f5000k) {
            this.f5048h.b(-1, new l.a() { // from class: e2.u
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i20) {
                        case 0:
                            ((u0.a) obj3).d(r0Var.f5001l);
                            break;
                        case 1:
                            ((u0.a) obj3).G(r0Var.m);
                            break;
                        case 2:
                            ((u0.a) obj3).S(r0Var.f5002n);
                            break;
                        case 3:
                            ((u0.a) obj3).H(r0Var.f4994e);
                            break;
                        case 4:
                            ((u0.a) obj3).k(r0Var.f4998i);
                            break;
                        default:
                            r0 r0Var3 = r0Var;
                            ((u0.a) obj3).e(r0Var3.f5000k, r0Var3.f4993d);
                            break;
                    }
                }
            });
        }
        if (r0Var2.f4993d != r0Var.f4993d) {
            this.f5048h.b(5, new l.a() { // from class: e2.t
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i16) {
                        case 0:
                            ((u0.a) obj3).Y(z.N(r0Var));
                            break;
                        case 1:
                            ((u0.a) obj3).W(r0Var.f5003o);
                            break;
                        case 2:
                            ((u0.a) obj3).p(r0Var.f4995f);
                            break;
                        default:
                            ((u0.a) obj3).B(r0Var.f4993d);
                            break;
                    }
                }
            });
        }
        if (r0Var2.f5000k != r0Var.f5000k) {
            this.f5048h.b(6, new f2.k(r0Var, i12, 5));
        }
        if (r0Var2.f5001l != r0Var.f5001l) {
            this.f5048h.b(7, new l.a() { // from class: e2.u
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i17) {
                        case 0:
                            ((u0.a) obj3).d(r0Var.f5001l);
                            break;
                        case 1:
                            ((u0.a) obj3).G(r0Var.m);
                            break;
                        case 2:
                            ((u0.a) obj3).S(r0Var.f5002n);
                            break;
                        case 3:
                            ((u0.a) obj3).H(r0Var.f4994e);
                            break;
                        case 4:
                            ((u0.a) obj3).k(r0Var.f4998i);
                            break;
                        default:
                            r0 r0Var3 = r0Var;
                            ((u0.a) obj3).e(r0Var3.f5000k, r0Var3.f4993d);
                            break;
                    }
                }
            });
        }
        if (N(r0Var2) != N(r0Var)) {
            this.f5048h.b(8, new l.a() { // from class: e2.t
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i17) {
                        case 0:
                            ((u0.a) obj3).Y(z.N(r0Var));
                            break;
                        case 1:
                            ((u0.a) obj3).W(r0Var.f5003o);
                            break;
                        case 2:
                            ((u0.a) obj3).p(r0Var.f4995f);
                            break;
                        default:
                            ((u0.a) obj3).B(r0Var.f4993d);
                            break;
                    }
                }
            });
        }
        if (!r0Var2.m.equals(r0Var.m)) {
            this.f5048h.b(13, new l.a() { // from class: e2.u
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i14) {
                        case 0:
                            ((u0.a) obj3).d(r0Var.f5001l);
                            break;
                        case 1:
                            ((u0.a) obj3).G(r0Var.m);
                            break;
                        case 2:
                            ((u0.a) obj3).S(r0Var.f5002n);
                            break;
                        case 3:
                            ((u0.a) obj3).H(r0Var.f4994e);
                            break;
                        case 4:
                            ((u0.a) obj3).k(r0Var.f4998i);
                            break;
                        default:
                            r0 r0Var3 = r0Var;
                            ((u0.a) obj3).e(r0Var3.f5000k, r0Var3.f4993d);
                            break;
                    }
                }
            });
        }
        if (z11) {
            this.f5048h.b(-1, new l.a() { // from class: e2.y
                @Override // u3.l.a
                public final void b(Object obj3) {
                    ((u0.a) obj3).c();
                }
            });
        }
        if (r0Var2.f5002n != r0Var.f5002n) {
            this.f5048h.b(-1, new l.a() { // from class: e2.u
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i15) {
                        case 0:
                            ((u0.a) obj3).d(r0Var.f5001l);
                            break;
                        case 1:
                            ((u0.a) obj3).G(r0Var.m);
                            break;
                        case 2:
                            ((u0.a) obj3).S(r0Var.f5002n);
                            break;
                        case 3:
                            ((u0.a) obj3).H(r0Var.f4994e);
                            break;
                        case 4:
                            ((u0.a) obj3).k(r0Var.f4998i);
                            break;
                        default:
                            r0 r0Var3 = r0Var;
                            ((u0.a) obj3).e(r0Var3.f5000k, r0Var3.f4993d);
                            break;
                    }
                }
            });
        }
        if (r0Var2.f5003o != r0Var.f5003o) {
            this.f5048h.b(-1, new l.a() { // from class: e2.t
                @Override // u3.l.a
                public final void b(Object obj3) {
                    switch (i14) {
                        case 0:
                            ((u0.a) obj3).Y(z.N(r0Var));
                            break;
                        case 1:
                            ((u0.a) obj3).W(r0Var.f5003o);
                            break;
                        case 2:
                            ((u0.a) obj3).p(r0Var.f4995f);
                            break;
                        default:
                            ((u0.a) obj3).B(r0Var.f4993d);
                            break;
                    }
                }
            });
        }
        this.f5048h.a();
    }

    public v0 a(v0.b bVar) {
        return new v0(this.f5047g, bVar, this.w.f4990a, H(), this.f5054o, this.f5047g.u);
    }

    public final int b() {
        if (this.w.f4990a.q()) {
            return this.f5060x;
        }
        r0 r0Var = this.w;
        return r0Var.f4990a.h(r0Var.f4991b.f5136a, this.f5049i).f4796c;
    }

    @Override // e2.u0
    public s0 c() {
        return this.w.m;
    }

    @Override // e2.u0
    public void d() {
        r0 r0Var = this.w;
        if (r0Var.f4993d != 1) {
            return;
        }
        r0 r0VarE = r0Var.e(null);
        r0 r0VarG = r0VarE.g(r0VarE.f4990a.q() ? 4 : 2);
        this.f5056r++;
        this.f5047g.f4680s.l(0).sendToTarget();
        S(r0VarG, false, 4, 1, 1, false);
    }

    @Override // e2.u0
    public n e() {
        return this.w.f4994e;
    }

    @Override // e2.u0
    public void f(boolean z10) {
        R(z10, 0, 1);
    }

    @Override // e2.u0
    public u0.d g() {
        return null;
    }

    @Override // e2.u0
    public boolean h() {
        return this.w.f4991b.a();
    }

    @Override // e2.u0
    public long i() {
        if (!h()) {
            return K();
        }
        r0 r0Var = this.w;
        r0Var.f4990a.h(r0Var.f4991b.f5136a, this.f5049i);
        r0 r0Var2 = this.w;
        return r0Var2.f4992c == -9223372036854775807L ? r0Var2.f4990a.n(H(), this.f4752a).a() : g.b(this.f5049i.f4798e) + g.b(this.w.f4992c);
    }

    @Override // e2.u0
    public long j() {
        return g.b(this.w.f5004q);
    }

    @Override // e2.u0
    public void k(int i10, long j10) {
        f1 f1Var = this.w.f4990a;
        if (i10 < 0 || (!f1Var.q() && i10 >= f1Var.p())) {
            throw new f0(f1Var, i10, j10);
        }
        this.f5056r++;
        if (!h()) {
            r0 r0Var = this.w;
            r0 r0VarO = O(r0Var.g(r0Var.f4993d != 1 ? 2 : 1), f1Var, M(f1Var, i10, j10));
            this.f5047g.f4680s.n(3, new b0.g(f1Var, i10, g.a(j10))).sendToTarget();
            S(r0VarO, true, 1, 0, 1, true);
            return;
        }
        Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
        b0.d dVar = new b0.d(this.w);
        dVar.a(1);
        z zVar = (z) ((o) this.f5046f).f4961b;
        ((Handler) zVar.f5045e.f2011n).post(new q(zVar, dVar, 0));
    }

    @Override // e2.u0
    public boolean m() {
        return this.w.f5000k;
    }

    @Override // e2.u0
    public void n(final boolean z10) {
        if (this.f5055q != z10) {
            this.f5055q = z10;
            this.f5047g.f4680s.m(12, z10 ? 1 : 0, 0).sendToTarget();
            u3.l<u0.a, u0.b> lVar = this.f5048h;
            lVar.b(10, new l.a() { // from class: e2.x
                @Override // u3.l.a
                public final void b(Object obj) {
                    ((u0.a) obj).N(z10);
                }
            });
            lVar.a();
        }
    }

    @Override // e2.u0
    public int o() {
        return this.w.f4993d;
    }

    @Override // e2.u0
    public List<w2.a> p() {
        return this.w.f4998i;
    }

    @Override // e2.u0
    public int r() {
        if (this.w.f4990a.q()) {
            return 0;
        }
        r0 r0Var = this.w;
        return r0Var.f4990a.b(r0Var.f4991b.f5136a);
    }

    @Override // e2.u0
    public int t() {
        if (h()) {
            return this.w.f4991b.f5137b;
        }
        return -1;
    }

    @Override // e2.u0
    public void u(int i10) {
        if (this.p != i10) {
            this.p = i10;
            this.f5047g.f4680s.m(11, i10, 0).sendToTarget();
            u3.l<u0.a, u0.b> lVar = this.f5048h;
            lVar.b(9, new s(i10, 1));
            lVar.a();
        }
    }

    @Override // e2.u0
    public int w() {
        if (h()) {
            return this.w.f4991b.f5138c;
        }
        return -1;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // e2.u0
    public void x(u0.a aVar) {
        u3.l<u0.a, u0.b> lVar = this.f5048h;
        if (lVar.f12237h) {
            return;
        }
        Objects.requireNonNull(aVar);
        lVar.f12234e.add((l.c<T, E>) new l.c(aVar, lVar.f12232c));
    }

    @Override // e2.u0
    public int y() {
        return this.w.f5001l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // e2.u0
    public void z(u0.a aVar) {
        u3.l<u0.a, u0.b> lVar = this.f5048h;
        Iterator it = lVar.f12234e.iterator();
        while (it.hasNext()) {
            l.c cVar = (l.c) it.next();
            if (cVar.f12238a.equals(aVar)) {
                l.b<u0.a, E> bVar = lVar.f12233d;
                cVar.f12241d = true;
                if (cVar.f12240c) {
                    bVar.c(cVar.f12238a, cVar.f12239b);
                }
                lVar.f12234e.remove(cVar);
            }
        }
    }
}
