package s2;

import k2.t;
import k2.u;
import u3.a0;

/* JADX INFO: compiled from: DefaultOggSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f11226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11234l;

    /* JADX INFO: compiled from: DefaultOggSeeker.java */
    public final class b implements t {
        public b(C0233a c0233a) {
        }

        @Override // k2.t
        public boolean f() {
            return true;
        }

        @Override // k2.t
        public t.a h(long j10) {
            a aVar = a.this;
            long j11 = (((long) aVar.f11226d.f11267i) * j10) / 1000000;
            long j12 = aVar.f11224b;
            long j13 = aVar.f11225c;
            return new t.a(new u(j10, a0.i(((((j13 - j12) * j11) / aVar.f11228f) + j12) - 30000, j12, j13 - 1)));
        }

        @Override // k2.t
        public long i() {
            a aVar = a.this;
            return (aVar.f11228f * 1000000) / ((long) aVar.f11226d.f11267i);
        }
    }

    public a(h hVar, long j10, long j11, long j12, long j13, boolean z10) {
        u3.a.c(j10 >= 0 && j11 > j10);
        this.f11226d = hVar;
        this.f11224b = j10;
        this.f11225c = j11;
        if (j12 == j11 - j10 || z10) {
            this.f11228f = j13;
            this.f11227e = 4;
        } else {
            this.f11227e = 0;
        }
        this.f11223a = new e();
    }

    @Override // s2.f
    public t a() {
        if (this.f11228f != 0) {
            return new b(null);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    @Override // s2.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long b(k2.i r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.a.b(k2.i):long");
    }

    @Override // s2.f
    public void c(long j10) {
        this.f11230h = a0.i(j10, 0L, this.f11228f - 1);
        this.f11227e = 2;
        this.f11231i = this.f11224b;
        this.f11232j = this.f11225c;
        this.f11233k = 0L;
        this.f11234l = this.f11228f;
    }
}
