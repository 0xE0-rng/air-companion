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
        To view partially-correct add '--show-bad-code' argument
    */
    public long d(q3.d[] r16, boolean[] r17, e3.y[] r18, boolean[] r19, long r20) {
        /*
            r15 = this;
            r0 = r15
            r8 = r16
            r9 = r18
            int r1 = r9.length
            e3.b$a[] r1 = new e3.b.a[r1]
            r0.f5076o = r1
            int r1 = r9.length
            e3.y[] r10 = new e3.y[r1]
            r11 = 0
            r1 = r11
        Lf:
            int r2 = r9.length
            r12 = 0
            if (r1 >= r2) goto L28
            e3.b$a[] r2 = r0.f5076o
            r3 = r9[r1]
            e3.b$a r3 = (e3.b.a) r3
            r2[r1] = r3
            r3 = r2[r1]
            if (r3 == 0) goto L23
            r2 = r2[r1]
            e3.y r12 = r2.m
        L23:
            r10[r1] = r12
            int r1 = r1 + 1
            goto Lf
        L28:
            e3.l r1 = r0.m
            r2 = r16
            r3 = r17
            r4 = r10
            r5 = r19
            r6 = r20
            long r1 = r1.d(r2, r3, r4, r5, r6)
            boolean r3 = r15.j()
            r4 = 1
            if (r3 == 0) goto L6a
            long r5 = r0.f5077q
            int r3 = (r20 > r5 ? 1 : (r20 == r5 ? 0 : -1))
            if (r3 != 0) goto L6a
            r13 = 0
            int r3 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r3 == 0) goto L65
            int r3 = r8.length
            r5 = r11
        L4c:
            if (r5 >= r3) goto L65
            r6 = r8[r5]
            if (r6 == 0) goto L62
            e2.e0 r6 = r6.f()
            java.lang.String r7 = r6.f4760x
            java.lang.String r6 = r6.u
            boolean r6 = u3.o.a(r7, r6)
            if (r6 != 0) goto L62
            r3 = r4
            goto L66
        L62:
            int r5 = r5 + 1
            goto L4c
        L65:
            r3 = r11
        L66:
            if (r3 == 0) goto L6a
            r5 = r1
            goto L6f
        L6a:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L6f:
            r0.p = r5
            int r3 = (r1 > r20 ? 1 : (r1 == r20 ? 0 : -1))
            if (r3 == 0) goto L89
            long r5 = r0.f5077q
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 < 0) goto L88
            long r5 = r0.f5078r
            r7 = -9223372036854775808
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 == 0) goto L89
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 > 0) goto L88
            goto L89
        L88:
            r4 = r11
        L89:
            u3.a.g(r4)
        L8c:
            int r3 = r9.length
            if (r11 >= r3) goto Lb8
            r3 = r10[r11]
            if (r3 != 0) goto L98
            e3.b$a[] r3 = r0.f5076o
            r3[r11] = r12
            goto Laf
        L98:
            e3.b$a[] r3 = r0.f5076o
            r4 = r3[r11]
            if (r4 == 0) goto La6
            r4 = r3[r11]
            e3.y r4 = r4.m
            r5 = r10[r11]
            if (r4 == r5) goto Laf
        La6:
            e3.b$a r4 = new e3.b$a
            r5 = r10[r11]
            r4.<init>(r5)
            r3[r11] = r4
        Laf:
            e3.b$a[] r3 = r0.f5076o
            r3 = r3[r11]
            r9[r11] = r3
            int r11 = r11 + 1
            goto L8c
        Lb8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.b.d(q3.d[], boolean[], e3.y[], boolean[], long):long");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public long p(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.p = r0
            e3.b$a[] r0 = r5.f5076o
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.f5079n = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            e3.l r0 = r5.m
            long r0 = r0.p(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L33
            long r6 = r5.f5077q
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L34
            long r5 = r5.f5078r
            r3 = -9223372036854775808
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 == 0) goto L33
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto L34
        L33:
            r2 = 1
        L34:
            u3.a.g(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.b.p(long):long");
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
