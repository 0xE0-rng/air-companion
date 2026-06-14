package e3;

import e2.b1;
import e2.e0;
import e3.l;
import java.util.Objects;

/* JADX INFO: compiled from: ClippingMediaPeriod.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements l, l.a {
    public final l m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l.a f5075n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a[] f5076o = new a[0];
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5077q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5078r;

    /* JADX INFO: compiled from: ClippingMediaPeriod.java */
    public final class a implements y {
        public final y m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f5079n;

        public a(y yVar) {
            this.m = yVar;
        }

        @Override // e3.y
        public int e(androidx.appcompat.widget.c0 c0Var, h2.f fVar, boolean z10) {
            if (b.this.j()) {
                return -3;
            }
            if (this.f5079n) {
                fVar.m = 4;
                return -4;
            }
            int iE = this.m.e(c0Var, fVar, z10);
            if (iE != -5) {
                b bVar = b.this;
                long j10 = bVar.f5078r;
                if (j10 == Long.MIN_VALUE || ((iE != -4 || fVar.f6979q < j10) && !(iE == -3 && bVar.l() == Long.MIN_VALUE && !fVar.p))) {
                    return iE;
                }
                fVar.r();
                fVar.m = 4;
                this.f5079n = true;
                return -4;
            }
            e2.e0 e0Var = (e2.e0) c0Var.f615o;
            Objects.requireNonNull(e0Var);
            int i10 = e0Var.N;
            if (i10 != 0 || e0Var.O != 0) {
                b bVar2 = b.this;
                if (bVar2.f5077q != 0) {
                    i10 = 0;
                }
                int i11 = bVar2.f5078r == Long.MIN_VALUE ? e0Var.O : 0;
                e0.b bVarA = e0Var.a();
                bVarA.A = i10;
                bVarA.B = i11;
                c0Var.f615o = bVarA.a();
            }
            return -5;
        }

        @Override // e3.y
        public boolean i() {
            return !b.this.j() && this.m.i();
        }

        @Override // e3.y
        public void j() {
            this.m.j();
        }

        @Override // e3.y
        public int l(long j10) {
            if (b.this.j()) {
                return -3;
            }
            return this.m.l(j10);
        }
    }

    public b(l lVar, boolean z10, long j10, long j11) {
        this.m = lVar;
        this.p = z10 ? j10 : -9223372036854775807L;
        this.f5077q = j10;
        this.f5078r = j11;
    }

    @Override // e3.l
    public boolean a() {
        return this.m.a();
    }

    @Override // e3.l.a
    public void b(l lVar) {
        l.a aVar = this.f5075n;
        Objects.requireNonNull(aVar);
        aVar.b(this);
    }

    @Override // e3.z.a
    public void c(z zVar) {
        l.a aVar = this.f5075n;
        Objects.requireNonNull(aVar);
        aVar.c(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088  */
    @Override // e3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long d(q3.d[] dVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j10) {
        long j11;
        boolean z10;
        this.f5076o = new a[yVarArr.length];
        y[] yVarArr2 = new y[yVarArr.length];
        int i10 = 0;
        while (true) {
            y yVar = null;
            if (i10 >= yVarArr.length) {
                break;
            }
            a[] aVarArr = this.f5076o;
            aVarArr[i10] = (a) yVarArr[i10];
            if (aVarArr[i10] != null) {
                yVar = aVarArr[i10].m;
            }
            yVarArr2[i10] = yVar;
            i10++;
        }
        long jD = this.m.d(dVarArr, zArr, yVarArr2, zArr2, j10);
        boolean z11 = true;
        if (j()) {
            long j12 = this.f5077q;
            if (j10 != j12) {
                j11 = -9223372036854775807L;
            } else if (j12 != 0) {
                for (q3.d dVar : dVarArr) {
                    if (dVar != null) {
                        e2.e0 e0VarF = dVar.f();
                        if (!u3.o.a(e0VarF.f4760x, e0VarF.u)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
                if (!z10) {
                    j11 = jD;
                }
            } else {
                z10 = false;
                if (!z10) {
                }
            }
        }
        this.p = j11;
        if (jD != j10) {
            if (jD >= this.f5077q) {
                long j13 = this.f5078r;
                if (j13 != Long.MIN_VALUE && jD > j13) {
                    z11 = false;
                }
            }
        }
        u3.a.g(z11);
        for (int i11 = 0; i11 < yVarArr.length; i11++) {
            if (yVarArr2[i11] == null) {
                this.f5076o[i11] = null;
            } else {
                a[] aVarArr2 = this.f5076o;
                if (aVarArr2[i11] == null || aVarArr2[i11].m != yVarArr2[i11]) {
                    aVarArr2[i11] = new a(yVarArr2[i11]);
                }
            }
            yVarArr[i11] = this.f5076o[i11];
        }
        return jD;
    }

    @Override // e3.l
    public void e(l.a aVar, long j10) {
        this.f5075n = aVar;
        this.m.e(this, j10);
    }

    @Override // e3.l
    public long f(long j10, b1 b1Var) {
        long j11 = this.f5077q;
        if (j10 == j11) {
            return j11;
        }
        long jI = u3.a0.i(b1Var.f4709a, 0L, j10 - j11);
        long j12 = b1Var.f4710b;
        long j13 = this.f5078r;
        long jI2 = u3.a0.i(j12, 0L, j13 == Long.MIN_VALUE ? Long.MAX_VALUE : j13 - j10);
        if (jI != b1Var.f4709a || jI2 != b1Var.f4710b) {
            b1Var = new b1(jI, jI2);
        }
        return this.m.f(j10, b1Var);
    }

    @Override // e3.l
    public long g() {
        long jG = this.m.g();
        if (jG != Long.MIN_VALUE) {
            long j10 = this.f5078r;
            if (j10 == Long.MIN_VALUE || jG < j10) {
                return jG;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // e3.l
    public long h() {
        if (j()) {
            long j10 = this.p;
            this.p = -9223372036854775807L;
            long jH = h();
            return jH != -9223372036854775807L ? jH : j10;
        }
        long jH2 = this.m.h();
        if (jH2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z10 = true;
        u3.a.g(jH2 >= this.f5077q);
        long j11 = this.f5078r;
        if (j11 != Long.MIN_VALUE && jH2 > j11) {
            z10 = false;
        }
        u3.a.g(z10);
        return jH2;
    }

    @Override // e3.l
    public d0 i() {
        return this.m.i();
    }

    public boolean j() {
        return this.p != -9223372036854775807L;
    }

    @Override // e3.l
    public long l() {
        long jL = this.m.l();
        if (jL != Long.MIN_VALUE) {
            long j10 = this.f5078r;
            if (j10 == Long.MIN_VALUE || jL < j10) {
                return jL;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // e3.l
    public void m() {
        this.m.m();
    }

    @Override // e3.l
    public void n(long j10, boolean z10) {
        this.m.n(j10, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    @Override // e3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long p(long j10) {
        this.p = -9223372036854775807L;
        boolean z10 = false;
        for (a aVar : this.f5076o) {
            if (aVar != null) {
                aVar.f5079n = false;
            }
        }
        long jP = this.m.p(j10);
        if (jP == j10) {
            z10 = true;
        } else if (jP >= this.f5077q) {
            long j11 = this.f5078r;
            if (j11 == Long.MIN_VALUE || jP <= j11) {
            }
        }
        u3.a.g(z10);
        return jP;
    }

    @Override // e3.l
    public boolean q(long j10) {
        return this.m.q(j10);
    }

    @Override // e3.l
    public void r(long j10) {
        this.m.r(j10);
    }
}
