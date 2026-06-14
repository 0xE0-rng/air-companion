package e2;

import android.os.Handler;
import android.util.Pair;
import e2.f1;
import e3.n;
import f3.a;
import r6.s;

/* JADX INFO: compiled from: MediaPeriodQueue.java */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.b f4942a = new f1.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1.c f4943b = new f1.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2.y f4944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f4945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j0 f4949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j0 f4950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j0 f4951j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f4953l;
    public long m;

    public m0(f2.y yVar, Handler handler) {
        this.f4944c = yVar;
        this.f4945d = handler;
    }

    public static n.a o(f1 f1Var, Object obj, long j10, long j11, f1.b bVar) {
        f1Var.h(obj, bVar);
        int iC = bVar.c(j10);
        return iC == -1 ? new n.a(obj, j11, bVar.b(j10)) : new n.a(obj, iC, bVar.e(iC), j11);
    }

    public j0 a() {
        j0 j0Var = this.f4949h;
        if (j0Var == null) {
            return null;
        }
        if (j0Var == this.f4950i) {
            this.f4950i = j0Var.f4914l;
        }
        j0Var.h();
        int i10 = this.f4952k - 1;
        this.f4952k = i10;
        if (i10 == 0) {
            this.f4951j = null;
            j0 j0Var2 = this.f4949h;
            this.f4953l = j0Var2.f4904b;
            this.m = j0Var2.f4908f.f4926a.f5139d;
        }
        this.f4949h = this.f4949h.f4914l;
        k();
        return this.f4949h;
    }

    public void b() {
        if (this.f4952k == 0) {
            return;
        }
        j0 j0Var = this.f4949h;
        u3.a.i(j0Var);
        this.f4953l = j0Var.f4904b;
        this.m = j0Var.f4908f.f4926a.f5139d;
        while (j0Var != null) {
            j0Var.h();
            j0Var = j0Var.f4914l;
        }
        this.f4949h = null;
        this.f4951j = null;
        this.f4950i = null;
        this.f4952k = 0;
        k();
    }

    public final k0 c(f1 f1Var, j0 j0Var, long j10) {
        long j11;
        k0 k0Var = j0Var.f4908f;
        long j12 = (j0Var.f4916o + k0Var.f4930e) - j10;
        if (k0Var.f4931f) {
            long j13 = 0;
            int iD = f1Var.d(f1Var.b(k0Var.f4926a.f5136a), this.f4942a, this.f4943b, this.f4947f, this.f4948g);
            if (iD == -1) {
                return null;
            }
            int i10 = f1Var.g(iD, this.f4942a, true).f4796c;
            Object obj = this.f4942a.f4795b;
            long j14 = k0Var.f4926a.f5139d;
            if (f1Var.n(i10, this.f4943b).m == iD) {
                Pair<Object, Long> pairK = f1Var.k(this.f4943b, this.f4942a, i10, -9223372036854775807L, Math.max(0L, j12));
                if (pairK == null) {
                    return null;
                }
                obj = pairK.first;
                long jLongValue = ((Long) pairK.second).longValue();
                j0 j0Var2 = j0Var.f4914l;
                if (j0Var2 == null || !j0Var2.f4904b.equals(obj)) {
                    j14 = this.f4946e;
                    this.f4946e = 1 + j14;
                } else {
                    j14 = j0Var2.f4908f.f4926a.f5139d;
                }
                j11 = jLongValue;
                j13 = -9223372036854775807L;
            } else {
                j11 = 0;
            }
            return d(f1Var, o(f1Var, obj, j11, j14, this.f4942a), j13, j11);
        }
        n.a aVar = k0Var.f4926a;
        f1Var.h(aVar.f5136a, this.f4942a);
        if (!aVar.a()) {
            int iC = this.f4942a.c(k0Var.f4929d);
            if (iC != -1) {
                return e(f1Var, aVar.f5136a, iC, this.f4942a.e(iC), k0Var.f4930e, aVar.f5139d);
            }
            Object obj2 = aVar.f5136a;
            long j15 = k0Var.f4930e;
            return f(f1Var, obj2, j15, j15, aVar.f5139d);
        }
        int i11 = aVar.f5137b;
        a.C0079a[] c0079aArr = this.f4942a.f4799f.f5654d;
        int i12 = c0079aArr[i11].f5657a;
        if (i12 == -1) {
            return null;
        }
        int iA = c0079aArr[i11].a(aVar.f5138c);
        if (iA < i12) {
            return e(f1Var, aVar.f5136a, i11, iA, k0Var.f4928c, aVar.f5139d);
        }
        long jLongValue2 = k0Var.f4928c;
        if (jLongValue2 == -9223372036854775807L) {
            f1.c cVar = this.f4943b;
            f1.b bVar = this.f4942a;
            Pair<Object, Long> pairK2 = f1Var.k(cVar, bVar, bVar.f4796c, -9223372036854775807L, Math.max(0L, j12));
            if (pairK2 == null) {
                return null;
            }
            jLongValue2 = ((Long) pairK2.second).longValue();
        }
        return f(f1Var, aVar.f5136a, jLongValue2, k0Var.f4928c, aVar.f5139d);
    }

    public final k0 d(f1 f1Var, n.a aVar, long j10, long j11) {
        f1Var.h(aVar.f5136a, this.f4942a);
        return aVar.a() ? e(f1Var, aVar.f5136a, aVar.f5137b, aVar.f5138c, j10, aVar.f5139d) : f(f1Var, aVar.f5136a, j11, j10, aVar.f5139d);
    }

    public final k0 e(f1 f1Var, Object obj, int i10, int i11, long j10, long j11) {
        n.a aVar = new n.a(obj, i10, i11, j11);
        long jA = f1Var.h(obj, this.f4942a).a(i10, i11);
        long jMax = i11 == this.f4942a.f4799f.f5654d[i10].a(-1) ? this.f4942a.f4799f.f5655e : 0L;
        if (jA != -9223372036854775807L && jMax >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new k0(aVar, jMax, j10, -9223372036854775807L, jA, false, false, false);
    }

    public final k0 f(f1 f1Var, Object obj, long j10, long j11, long j12) {
        f1Var.h(obj, this.f4942a);
        int iB = this.f4942a.b(j10);
        n.a aVar = new n.a(obj, j12, iB);
        boolean zH = h(aVar);
        boolean zJ = j(f1Var, aVar);
        boolean zI = i(f1Var, aVar, zH);
        long jD = iB != -1 ? this.f4942a.d(iB) : -9223372036854775807L;
        long j13 = (jD == -9223372036854775807L || jD == Long.MIN_VALUE) ? this.f4942a.f4797d : jD;
        return new k0(aVar, (j13 == -9223372036854775807L || j10 < j13) ? j10 : Math.max(0L, j13 - 1), j11, jD, j13, zH, zJ, zI);
    }

    public k0 g(f1 f1Var, k0 k0Var) {
        long jA;
        long j10;
        n.a aVar = k0Var.f4926a;
        boolean zH = h(aVar);
        boolean zJ = j(f1Var, aVar);
        boolean zI = i(f1Var, aVar, zH);
        f1Var.h(k0Var.f4926a.f5136a, this.f4942a);
        if (aVar.a()) {
            jA = this.f4942a.a(aVar.f5137b, aVar.f5138c);
        } else {
            long j11 = k0Var.f4929d;
            if (j11 != -9223372036854775807L && j11 != Long.MIN_VALUE) {
                j10 = j11;
                return new k0(aVar, k0Var.f4927b, k0Var.f4928c, k0Var.f4929d, j10, zH, zJ, zI);
            }
            jA = this.f4942a.f4797d;
        }
        j10 = jA;
        return new k0(aVar, k0Var.f4927b, k0Var.f4928c, k0Var.f4929d, j10, zH, zJ, zI);
    }

    public final boolean h(n.a aVar) {
        return !aVar.a() && aVar.f5140e == -1;
    }

    public final boolean i(f1 f1Var, n.a aVar, boolean z10) {
        int iB = f1Var.b(aVar.f5136a);
        if (!f1Var.n(f1Var.f(iB, this.f4942a).f4796c, this.f4943b).f4810i) {
            if ((f1Var.d(iB, this.f4942a, this.f4943b, this.f4947f, this.f4948g) == -1) && z10) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(f1 f1Var, n.a aVar) {
        if (h(aVar)) {
            return f1Var.n(f1Var.h(aVar.f5136a, this.f4942a).f4796c, this.f4943b).f4814n == f1Var.b(aVar.f5136a);
        }
        return false;
    }

    public final void k() {
        if (this.f4944c != null) {
            r6.a aVar = r6.s.f10902n;
            s.a aVar2 = new s.a();
            for (j0 j0Var = this.f4949h; j0Var != null; j0Var = j0Var.f4914l) {
                aVar2.b(j0Var.f4908f.f4926a);
            }
            j0 j0Var2 = this.f4950i;
            this.f4945d.post(new l0(this, aVar2, j0Var2 == null ? null : j0Var2.f4908f.f4926a, 0));
        }
    }

    public void l(long j10) {
        j0 j0Var = this.f4951j;
        if (j0Var != null) {
            u3.a.g(j0Var.g());
            if (j0Var.f4906d) {
                j0Var.f4903a.r(j10 - j0Var.f4916o);
            }
        }
    }

    public boolean m(j0 j0Var) {
        boolean z10 = false;
        u3.a.g(j0Var != null);
        if (j0Var.equals(this.f4951j)) {
            return false;
        }
        this.f4951j = j0Var;
        while (true) {
            j0Var = j0Var.f4914l;
            if (j0Var == null) {
                break;
            }
            if (j0Var == this.f4950i) {
                this.f4950i = this.f4949h;
                z10 = true;
            }
            j0Var.h();
            this.f4952k--;
        }
        j0 j0Var2 = this.f4951j;
        if (j0Var2.f4914l != null) {
            j0Var2.b();
            j0Var2.f4914l = null;
            j0Var2.c();
        }
        k();
        return z10;
    }

    public n.a n(f1 f1Var, Object obj, long j10) {
        long j11;
        int iB;
        int i10 = f1Var.h(obj, this.f4942a).f4796c;
        Object obj2 = this.f4953l;
        if (obj2 == null || (iB = f1Var.b(obj2)) == -1 || f1Var.f(iB, this.f4942a).f4796c != i10) {
            j0 j0Var = this.f4949h;
            while (true) {
                if (j0Var == null) {
                    j0 j0Var2 = this.f4949h;
                    while (true) {
                        if (j0Var2 != null) {
                            int iB2 = f1Var.b(j0Var2.f4904b);
                            if (iB2 != -1 && f1Var.f(iB2, this.f4942a).f4796c == i10) {
                                j11 = j0Var2.f4908f.f4926a.f5139d;
                                break;
                            }
                            j0Var2 = j0Var2.f4914l;
                        } else {
                            j11 = this.f4946e;
                            this.f4946e = 1 + j11;
                            if (this.f4949h == null) {
                                this.f4953l = obj;
                                this.m = j11;
                            }
                        }
                    }
                } else {
                    if (j0Var.f4904b.equals(obj)) {
                        j11 = j0Var.f4908f.f4926a.f5139d;
                        break;
                    }
                    j0Var = j0Var.f4914l;
                }
            }
        } else {
            j11 = this.m;
        }
        return o(f1Var, obj, j10, j11, this.f4942a);
    }

    public final boolean p(f1 f1Var) {
        j0 j0Var;
        j0 j0Var2 = this.f4949h;
        if (j0Var2 == null) {
            return true;
        }
        int iB = f1Var.b(j0Var2.f4904b);
        while (true) {
            iB = f1Var.d(iB, this.f4942a, this.f4943b, this.f4947f, this.f4948g);
            while (true) {
                j0Var = j0Var2.f4914l;
                if (j0Var == null || j0Var2.f4908f.f4931f) {
                    break;
                }
                j0Var2 = j0Var;
            }
            if (iB == -1 || j0Var == null || f1Var.b(j0Var.f4904b) != iB) {
                break;
            }
            j0Var2 = j0Var;
        }
        boolean zM = m(j0Var2);
        j0Var2.f4908f = g(f1Var, j0Var2.f4908f);
        return !zM;
    }

    public boolean q(f1 f1Var, long j10, long j11) {
        boolean zM;
        k0 k0VarG;
        j0 j0Var = this.f4949h;
        j0 j0Var2 = null;
        while (j0Var != null) {
            k0 k0Var = j0Var.f4908f;
            if (j0Var2 != null) {
                k0 k0VarC = c(f1Var, j0Var2, j10);
                if (k0VarC == null) {
                    zM = m(j0Var2);
                } else {
                    if (k0Var.f4927b == k0VarC.f4927b && k0Var.f4926a.equals(k0VarC.f4926a)) {
                        k0VarG = k0VarC;
                    } else {
                        zM = m(j0Var2);
                    }
                }
                return !zM;
            }
            k0VarG = g(f1Var, k0Var);
            j0Var.f4908f = k0VarG.a(k0Var.f4928c);
            long j12 = k0Var.f4930e;
            long j13 = k0VarG.f4930e;
            if (!(j12 == -9223372036854775807L || j12 == j13)) {
                return (m(j0Var) || (j0Var == this.f4950i && ((j11 > Long.MIN_VALUE ? 1 : (j11 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j11 > ((j13 > (-9223372036854775807L) ? 1 : (j13 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : j0Var.f4916o + j13) ? 1 : (j11 == ((j13 > (-9223372036854775807L) ? 1 : (j13 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : j0Var.f4916o + j13) ? 0 : -1)) >= 0))) ? false : true;
            }
            j0Var2 = j0Var;
            j0Var = j0Var.f4914l;
        }
        return true;
    }
}
