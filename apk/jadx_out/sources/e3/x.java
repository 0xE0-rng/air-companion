package e3;

import android.os.Looper;
import android.util.Log;
import e2.e0;
import e3.w;
import j2.i;
import java.io.EOFException;
import java.util.Objects;
import k2.v;

/* JADX INFO: compiled from: SampleQueue.java */
/* JADX INFO: loaded from: classes.dex */
public class x implements k2.v {
    public e2.e0 A;
    public e2.e0 B;
    public boolean C;
    public boolean D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f5216a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j2.j f5218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i.a f5219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f5220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f5221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e2.e0 f5222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j2.f f5223h;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f5230q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5231r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f5233t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5235x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5217b = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5224i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f5225j = new int[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f5226k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f5228n = new long[1000];
    public int[] m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f5227l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v.a[] f5229o = new v.a[1000];
    public e2.e0[] p = new e2.e0[1000];
    public long u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5234v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5237z = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5236y = true;

    /* JADX INFO: compiled from: SampleQueue.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f5239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public v.a f5240c;
    }

    /* JADX INFO: compiled from: SampleQueue.java */
    public interface b {
    }

    public x(t3.l lVar, Looper looper, j2.j jVar, i.a aVar) {
        this.f5220e = looper;
        this.f5218c = jVar;
        this.f5219d = aVar;
        this.f5216a = new w(lVar);
    }

    @Override // k2.v
    public final int b(t3.f fVar, int i10, boolean z10, int i11) throws EOFException {
        w wVar = this.f5216a;
        int iC = wVar.c(i10);
        w.a aVar = wVar.f5209f;
        int iC2 = fVar.c(aVar.f5214d.f11828a, aVar.a(wVar.f5210g), iC);
        if (iC2 != -1) {
            wVar.b(iC2);
            return iC2;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // k2.v
    public void d(long j10, int i10, int i11, int i12, v.a aVar) {
        int i13 = i10 & 1;
        boolean z10 = i13 != 0;
        if (this.f5236y) {
            if (!z10) {
                return;
            } else {
                this.f5236y = false;
            }
        }
        long j11 = j10 + 0;
        if (this.C) {
            if (j11 < this.u) {
                return;
            }
            if (i13 == 0) {
                if (!this.D) {
                    StringBuilder sbB = android.support.v4.media.a.b("Overriding unexpected non-sync sample for format: ");
                    sbB.append(this.A);
                    Log.w("SampleQueue", sbB.toString());
                    this.D = true;
                }
                i10 |= 1;
            }
        }
        long j12 = (this.f5216a.f5210g - ((long) i11)) - ((long) i12);
        synchronized (this) {
            int i14 = this.f5230q;
            if (i14 > 0) {
                int iK = k(i14 - 1);
                u3.a.c(this.f5226k[iK] + ((long) this.f5227l[iK]) <= j12);
            }
            this.f5235x = (536870912 & i10) != 0;
            this.w = Math.max(this.w, j11);
            int iK2 = k(this.f5230q);
            this.f5228n[iK2] = j11;
            long[] jArr = this.f5226k;
            jArr[iK2] = j12;
            this.f5227l[iK2] = i11;
            this.m[iK2] = i10;
            this.f5229o[iK2] = aVar;
            e2.e0[] e0VarArr = this.p;
            e2.e0 e0Var = this.A;
            e0VarArr[iK2] = e0Var;
            this.f5225j[iK2] = 0;
            this.B = e0Var;
            int i15 = this.f5230q + 1;
            this.f5230q = i15;
            int i16 = this.f5224i;
            if (i15 == i16) {
                int i17 = i16 + 1000;
                int[] iArr = new int[i17];
                long[] jArr2 = new long[i17];
                long[] jArr3 = new long[i17];
                int[] iArr2 = new int[i17];
                int[] iArr3 = new int[i17];
                v.a[] aVarArr = new v.a[i17];
                e2.e0[] e0VarArr2 = new e2.e0[i17];
                int i18 = this.f5232s;
                int i19 = i16 - i18;
                System.arraycopy(jArr, i18, jArr2, 0, i19);
                System.arraycopy(this.f5228n, this.f5232s, jArr3, 0, i19);
                System.arraycopy(this.m, this.f5232s, iArr2, 0, i19);
                System.arraycopy(this.f5227l, this.f5232s, iArr3, 0, i19);
                System.arraycopy(this.f5229o, this.f5232s, aVarArr, 0, i19);
                System.arraycopy(this.p, this.f5232s, e0VarArr2, 0, i19);
                System.arraycopy(this.f5225j, this.f5232s, iArr, 0, i19);
                int i20 = this.f5232s;
                System.arraycopy(this.f5226k, 0, jArr2, i19, i20);
                System.arraycopy(this.f5228n, 0, jArr3, i19, i20);
                System.arraycopy(this.m, 0, iArr2, i19, i20);
                System.arraycopy(this.f5227l, 0, iArr3, i19, i20);
                System.arraycopy(this.f5229o, 0, aVarArr, i19, i20);
                System.arraycopy(this.p, 0, e0VarArr2, i19, i20);
                System.arraycopy(this.f5225j, 0, iArr, i19, i20);
                this.f5226k = jArr2;
                this.f5228n = jArr3;
                this.m = iArr2;
                this.f5227l = iArr3;
                this.f5229o = aVarArr;
                this.p = e0VarArr2;
                this.f5225j = iArr;
                this.f5232s = 0;
                this.f5224i = i17;
            }
        }
    }

    @Override // k2.v
    public final void e(u3.s sVar, int i10, int i11) {
        w wVar = this.f5216a;
        Objects.requireNonNull(wVar);
        while (i10 > 0) {
            int iC = wVar.c(i10);
            w.a aVar = wVar.f5209f;
            sVar.e(aVar.f5214d.f11828a, aVar.a(wVar.f5210g), iC);
            i10 -= iC;
            wVar.b(iC);
        }
    }

    @Override // k2.v
    public final void f(e2.e0 e0Var) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            this.f5237z = false;
            if (!u3.a0.a(e0Var, this.A)) {
                if (u3.a0.a(e0Var, this.B)) {
                    this.A = this.B;
                } else {
                    this.A = e0Var;
                }
                e2.e0 e0Var2 = this.A;
                this.C = u3.o.a(e0Var2.f4760x, e0Var2.u);
                this.D = false;
                z10 = true;
            }
        }
        b bVar = this.f5221f;
        if (bVar == null || !z10) {
            return;
        }
        u uVar = (u) bVar;
        uVar.B.post(uVar.f5167z);
    }

    public final long g(int i10) {
        this.f5234v = Math.max(this.f5234v, j(i10));
        int i11 = this.f5230q - i10;
        this.f5230q = i11;
        this.f5231r += i10;
        int i12 = this.f5232s + i10;
        this.f5232s = i12;
        int i13 = this.f5224i;
        if (i12 >= i13) {
            this.f5232s = i12 - i13;
        }
        int i14 = this.f5233t - i10;
        this.f5233t = i14;
        if (i14 < 0) {
            this.f5233t = 0;
        }
        if (i11 != 0) {
            return this.f5226k[this.f5232s];
        }
        int i15 = this.f5232s;
        if (i15 != 0) {
            i13 = i15;
        }
        int i16 = i13 - 1;
        return this.f5226k[i16] + ((long) this.f5227l[i16]);
    }

    public final void h() {
        long jG;
        w wVar = this.f5216a;
        synchronized (this) {
            int i10 = this.f5230q;
            jG = i10 == 0 ? -1L : g(i10);
        }
        wVar.a(jG);
    }

    public final int i(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long[] jArr = this.f5228n;
            if (jArr[i10] > j10) {
                return i12;
            }
            if (!z10 || (this.m[i10] & 1) != 0) {
                if (jArr[i10] == j10) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f5224i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public final long j(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iK = k(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f5228n[iK]);
            if ((this.m[iK] & 1) != 0) {
                break;
            }
            iK--;
            if (iK == -1) {
                iK = this.f5224i - 1;
            }
        }
        return jMax;
    }

    public final int k(int i10) {
        int i11 = this.f5232s + i10;
        int i12 = this.f5224i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final synchronized e2.e0 l() {
        return this.f5237z ? null : this.A;
    }

    public final boolean m() {
        return this.f5233t != this.f5230q;
    }

    public synchronized boolean n(boolean z10) {
        e2.e0 e0Var;
        boolean z11 = true;
        if (m()) {
            int iK = k(this.f5233t);
            if (this.p[iK] != this.f5222g) {
                return true;
            }
            return o(iK);
        }
        if (!z10 && !this.f5235x && ((e0Var = this.A) == null || e0Var == this.f5222g)) {
            z11 = false;
        }
        return z11;
    }

    public final boolean o(int i10) {
        j2.f fVar = this.f5223h;
        return fVar == null || fVar.getState() == 4 || ((this.m[i10] & 1073741824) == 0 && this.f5223h.a());
    }

    public final void p(e2.e0 e0Var, androidx.appcompat.widget.c0 c0Var) {
        e2.e0 e0VarA;
        e2.e0 e0Var2 = this.f5222g;
        boolean z10 = e0Var2 == null;
        j2.e eVar = z10 ? null : e0Var2.A;
        this.f5222g = e0Var;
        j2.e eVar2 = e0Var.A;
        j2.j jVar = this.f5218c;
        if (jVar != null) {
            Class<? extends j2.n> clsC = jVar.c(e0Var);
            e0.b bVarA = e0Var.a();
            bVarA.D = clsC;
            e0VarA = bVarA.a();
        } else {
            e0VarA = e0Var;
        }
        c0Var.f615o = e0VarA;
        c0Var.f614n = this.f5223h;
        if (this.f5218c == null) {
            return;
        }
        if (z10 || !u3.a0.a(eVar, eVar2)) {
            j2.f fVar = this.f5223h;
            j2.j jVar2 = this.f5218c;
            Looper looper = this.f5220e;
            Objects.requireNonNull(looper);
            j2.f fVarB = jVar2.b(looper, this.f5219d, e0Var);
            this.f5223h = fVarB;
            c0Var.f614n = fVarB;
            if (fVar != null) {
                fVar.d(this.f5219d);
            }
        }
    }

    public void q(boolean z10) {
        w wVar = this.f5216a;
        w.a aVar = wVar.f5207d;
        if (aVar.f5213c) {
            w.a aVar2 = wVar.f5209f;
            int i10 = (((int) (aVar2.f5211a - aVar.f5211a)) / wVar.f5205b) + (aVar2.f5213c ? 1 : 0);
            t3.a[] aVarArr = new t3.a[i10];
            int i11 = 0;
            while (i11 < i10) {
                aVarArr[i11] = aVar.f5214d;
                aVar.f5214d = null;
                w.a aVar3 = aVar.f5215e;
                aVar.f5215e = null;
                i11++;
                aVar = aVar3;
            }
            wVar.f5204a.a(aVarArr);
        }
        w.a aVar4 = new w.a(0L, wVar.f5205b);
        wVar.f5207d = aVar4;
        wVar.f5208e = aVar4;
        wVar.f5209f = aVar4;
        wVar.f5210g = 0L;
        wVar.f5204a.c();
        this.f5230q = 0;
        this.f5231r = 0;
        this.f5232s = 0;
        this.f5233t = 0;
        this.f5236y = true;
        this.u = Long.MIN_VALUE;
        this.f5234v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.f5235x = false;
        this.B = null;
        if (z10) {
            this.A = null;
            this.f5237z = true;
        }
    }

    public final synchronized boolean r(long j10, boolean z10) {
        synchronized (this) {
            this.f5233t = 0;
            w wVar = this.f5216a;
            wVar.f5208e = wVar.f5207d;
        }
        int iK = k(0);
        if (m() && j10 >= this.f5228n[iK] && (j10 <= this.w || z10)) {
            int i10 = i(iK, this.f5230q - this.f5233t, j10, true);
            if (i10 == -1) {
                return false;
            }
            this.u = j10;
            this.f5233t += i10;
            return true;
        }
        return false;
    }
}
