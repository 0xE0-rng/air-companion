package s2;

import java.io.EOFException;
import java.io.IOException;
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
    */
    public long b(k2.i iVar) throws IOException {
        long jI;
        long j10;
        int i10 = this.f11227e;
        if (i10 == 0) {
            long jA = iVar.a();
            this.f11229g = jA;
            this.f11227e = 1;
            long j11 = this.f11225c - 65307;
            if (j11 > jA) {
                return j11;
            }
        } else if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j10 = -1;
            } else if (this.f11231i == this.f11232j) {
                jI = -1;
                j10 = -1;
                if (jI == -1) {
                    return jI;
                }
                this.f11227e = 3;
            } else {
                long jA2 = iVar.a();
                if (this.f11223a.c(iVar, this.f11232j)) {
                    this.f11223a.a(iVar, false);
                    iVar.j();
                    long j12 = this.f11230h;
                    e eVar = this.f11223a;
                    long j13 = eVar.f11251b;
                    long j14 = j12 - j13;
                    int i11 = eVar.f11253d + eVar.f11254e;
                    if (0 > j14 || j14 >= 72000) {
                        if (j14 < 0) {
                            this.f11232j = jA2;
                            this.f11234l = j13;
                        } else {
                            this.f11231i = iVar.a() + ((long) i11);
                            this.f11233k = this.f11223a.f11251b;
                        }
                        long j15 = this.f11232j;
                        long j16 = this.f11231i;
                        if (j15 - j16 < 100000) {
                            this.f11232j = j16;
                            jI = j16;
                        } else {
                            long jA3 = iVar.a() - (((long) i11) * (j14 <= 0 ? 2L : 1L));
                            long j17 = this.f11232j;
                            long j18 = this.f11231i;
                            jI = a0.i((((j17 - j18) * j14) / (this.f11234l - this.f11233k)) + jA3, j18, j17 - 1);
                        }
                    }
                } else {
                    jI = this.f11231i;
                    if (jI == jA2) {
                        throw new IOException("No ogg page can be found.");
                    }
                }
                j10 = -1;
                if (jI == -1) {
                }
            }
            while (true) {
                this.f11223a.c(iVar, j10);
                this.f11223a.a(iVar, false);
                e eVar2 = this.f11223a;
                if (eVar2.f11251b > this.f11230h) {
                    iVar.j();
                    this.f11227e = 4;
                    return -(this.f11233k + 2);
                }
                iVar.k(eVar2.f11253d + eVar2.f11254e);
                this.f11231i = iVar.a();
                this.f11233k = this.f11223a.f11251b;
                j10 = -1;
            }
        }
        this.f11223a.b();
        if (!this.f11223a.c(iVar, -1L)) {
            throw new EOFException();
        }
        do {
            this.f11223a.a(iVar, false);
            e eVar3 = this.f11223a;
            iVar.k(eVar3.f11253d + eVar3.f11254e);
            e eVar4 = this.f11223a;
            if ((eVar4.f11250a & 4) == 4 || !eVar4.c(iVar, -1L)) {
                break;
            }
        } while (iVar.a() < this.f11225c);
        this.f11228f = this.f11223a.f11251b;
        this.f11227e = 4;
        return this.f11229g;
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
