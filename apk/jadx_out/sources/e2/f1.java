package e2;

import android.net.Uri;
import android.util.Pair;
import e2.h0;
import f3.a;
import java.util.Objects;

/* JADX INFO: compiled from: Timeline.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f4793a = new a();

    /* JADX INFO: compiled from: Timeline.java */
    public class a extends f1 {
        @Override // e2.f1
        public int b(Object obj) {
            return -1;
        }

        @Override // e2.f1
        public b g(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // e2.f1
        public int i() {
            return 0;
        }

        @Override // e2.f1
        public Object m(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // e2.f1
        public c o(int i10, c cVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // e2.f1
        public int p() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: Timeline.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f4795b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4796c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f4797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4798e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public f3.a f4799f = f3.a.f5650g;

        public long a(int i10, int i11) {
            a.C0079a c0079a = this.f4799f.f5654d[i10];
            if (c0079a.f5657a != -1) {
                return c0079a.f5660d[i11];
            }
            return -9223372036854775807L;
        }

        public int b(long j10) {
            f3.a aVar = this.f4799f;
            long j11 = this.f4797d;
            Objects.requireNonNull(aVar);
            if (j10 == Long.MIN_VALUE) {
                return -1;
            }
            if (j11 != -9223372036854775807L && j10 >= j11) {
                return -1;
            }
            int i10 = 0;
            while (true) {
                long[] jArr = aVar.f5653c;
                if (i10 >= jArr.length || jArr[i10] == Long.MIN_VALUE || (j10 < jArr[i10] && aVar.f5654d[i10].b())) {
                    break;
                }
                i10++;
            }
            if (i10 < aVar.f5653c.length) {
                return i10;
            }
            return -1;
        }

        public int c(long j10) {
            f3.a aVar = this.f4799f;
            long j11 = this.f4797d;
            int length = aVar.f5653c.length - 1;
            while (length >= 0) {
                boolean z10 = false;
                if (j10 != Long.MIN_VALUE) {
                    long j12 = aVar.f5653c[length];
                    if (j12 != Long.MIN_VALUE ? j10 < j12 : !(j11 != -9223372036854775807L && j10 >= j11)) {
                        z10 = true;
                    }
                }
                if (!z10) {
                    break;
                }
                length--;
            }
            if (length < 0 || !aVar.f5654d[length].b()) {
                return -1;
            }
            return length;
        }

        public long d(int i10) {
            return this.f4799f.f5653c[i10];
        }

        public int e(int i10) {
            return this.f4799f.f5654d[i10].a(-1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            return u3.a0.a(this.f4794a, bVar.f4794a) && u3.a0.a(this.f4795b, bVar.f4795b) && this.f4796c == bVar.f4796c && this.f4797d == bVar.f4797d && this.f4798e == bVar.f4798e && u3.a0.a(this.f4799f, bVar.f4799f);
        }

        public int hashCode() {
            Object obj = this.f4794a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f4795b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f4796c) * 31;
            long j10 = this.f4797d;
            int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f4798e;
            return this.f4799f.hashCode() + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
        }
    }

    /* JADX INFO: compiled from: Timeline.java */
    public static final class c {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Object f4800r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final h0 f4801s;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Deprecated
        public Object f4803b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4806e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f4807f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f4808g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4809h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f4810i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Deprecated
        public boolean f4811j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public h0.f f4812k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4813l;
        public int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f4814n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f4815o;
        public long p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f4816q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4802a = f4800r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h0 f4804c = f4801s;

        static {
            h0.c cVar = new h0.c();
            cVar.f4833a = "com.google.android.exoplayer2.Timeline";
            cVar.f4834b = Uri.EMPTY;
            f4801s = cVar.a();
        }

        public long a() {
            return g.b(this.f4815o);
        }

        public long b() {
            return g.b(this.p);
        }

        public boolean c() {
            u3.a.g(this.f4811j == (this.f4812k != null));
            return this.f4812k != null;
        }

        public c d(Object obj, h0 h0Var, Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, h0.f fVar, long j13, long j14, int i10, int i11, long j15) {
            h0.g gVar;
            this.f4802a = obj;
            this.f4804c = h0Var != null ? h0Var : f4801s;
            this.f4803b = (h0Var == null || (gVar = h0Var.f4827b) == null) ? null : gVar.f4880h;
            this.f4805d = obj2;
            this.f4806e = j10;
            this.f4807f = j11;
            this.f4808g = j12;
            this.f4809h = z10;
            this.f4810i = z11;
            this.f4811j = fVar != null;
            this.f4812k = fVar;
            this.f4815o = j13;
            this.p = j14;
            this.m = i10;
            this.f4814n = i11;
            this.f4816q = j15;
            this.f4813l = false;
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            return u3.a0.a(this.f4802a, cVar.f4802a) && u3.a0.a(this.f4804c, cVar.f4804c) && u3.a0.a(this.f4805d, cVar.f4805d) && u3.a0.a(this.f4812k, cVar.f4812k) && this.f4806e == cVar.f4806e && this.f4807f == cVar.f4807f && this.f4808g == cVar.f4808g && this.f4809h == cVar.f4809h && this.f4810i == cVar.f4810i && this.f4813l == cVar.f4813l && this.f4815o == cVar.f4815o && this.p == cVar.p && this.m == cVar.m && this.f4814n == cVar.f4814n && this.f4816q == cVar.f4816q;
        }

        public int hashCode() {
            int iHashCode = (this.f4804c.hashCode() + ((this.f4802a.hashCode() + 217) * 31)) * 31;
            Object obj = this.f4805d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            h0.f fVar = this.f4812k;
            int iHashCode3 = (iHashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31;
            long j10 = this.f4806e;
            int i10 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f4807f;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f4808g;
            int i12 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f4809h ? 1 : 0)) * 31) + (this.f4810i ? 1 : 0)) * 31) + (this.f4813l ? 1 : 0)) * 31;
            long j13 = this.f4815o;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.p;
            int i14 = (((((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.m) * 31) + this.f4814n) * 31;
            long j15 = this.f4816q;
            return i14 + ((int) (j15 ^ (j15 >>> 32)));
        }
    }

    public int a(boolean z10) {
        return q() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z10) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i10, b bVar, c cVar, int i11, boolean z10) {
        int i12 = g(i10, bVar, false).f4796c;
        if (n(i12, cVar).f4814n != i10) {
            return i10 + 1;
        }
        int iE = e(i12, i11, z10);
        if (iE == -1) {
            return -1;
        }
        return n(iE, cVar).m;
    }

    public int e(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == c(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == c(z10) ? a(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (f1Var.p() != p() || f1Var.i() != i()) {
            return false;
        }
        c cVar = new c();
        b bVar = new b();
        c cVar2 = new c();
        b bVar2 = new b();
        for (int i10 = 0; i10 < p(); i10++) {
            if (!n(i10, cVar).equals(f1Var.n(i10, cVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < i(); i11++) {
            if (!g(i11, bVar, true).equals(f1Var.g(i11, bVar2, true))) {
                return false;
            }
        }
        return true;
    }

    public final b f(int i10, b bVar) {
        return g(i10, bVar, false);
    }

    public abstract b g(int i10, b bVar, boolean z10);

    public b h(Object obj, b bVar) {
        return g(b(obj), bVar, true);
    }

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int iP = p() + 217;
        for (int i10 = 0; i10 < p(); i10++) {
            iP = (iP * 31) + n(i10, cVar).hashCode();
        }
        int i11 = i() + (iP * 31);
        for (int i12 = 0; i12 < i(); i12++) {
            i11 = (i11 * 31) + g(i12, bVar, true).hashCode();
        }
        return i11;
    }

    public abstract int i();

    public final Pair<Object, Long> j(c cVar, b bVar, int i10, long j10) {
        Pair<Object, Long> pairK = k(cVar, bVar, i10, j10, 0L);
        Objects.requireNonNull(pairK);
        return pairK;
    }

    public final Pair<Object, Long> k(c cVar, b bVar, int i10, long j10, long j11) {
        u3.a.f(i10, 0, p());
        o(i10, cVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = cVar.f4815o;
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = cVar.m;
        long j12 = cVar.f4816q + j10;
        long j13 = g(i11, bVar, true).f4797d;
        while (j13 != -9223372036854775807L && j12 >= j13 && i11 < cVar.f4814n) {
            j12 -= j13;
            i11++;
            j13 = g(i11, bVar, true).f4797d;
        }
        Object obj = bVar.f4795b;
        Objects.requireNonNull(obj);
        return Pair.create(obj, Long.valueOf(j12));
    }

    public int l(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == a(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == a(z10) ? c(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object m(int i10);

    public final c n(int i10, c cVar) {
        return o(i10, cVar, 0L);
    }

    public abstract c o(int i10, c cVar, long j10);

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }
}
