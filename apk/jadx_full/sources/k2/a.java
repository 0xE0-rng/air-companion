package k2;

import k2.t;
import u3.a0;

/* JADX INFO: compiled from: BinarySearchSeeker.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0143a f8195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f8196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f8197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8198d;

    /* JADX INFO: renamed from: k2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BinarySearchSeeker.java */
    public static class C0143a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f8199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f8201c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f8202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f8203e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f8204f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f8205g;

        public C0143a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f8199a = dVar;
            this.f8200b = j10;
            this.f8201c = j11;
            this.f8202d = j12;
            this.f8203e = j13;
            this.f8204f = j14;
            this.f8205g = j15;
        }

        @Override // k2.t
        public boolean f() {
            return true;
        }

        @Override // k2.t
        public t.a h(long j10) {
            return new t.a(new u(j10, c.a(this.f8199a.a(j10), this.f8201c, this.f8202d, this.f8203e, this.f8204f, this.f8205g)));
        }

        @Override // k2.t
        public long i() {
            return this.f8200b;
        }
    }

    /* JADX INFO: compiled from: BinarySearchSeeker.java */
    public static final class b implements d {
        @Override // k2.a.d
        public long a(long j10) {
            return j10;
        }
    }

    /* JADX INFO: compiled from: BinarySearchSeeker.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f8206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f8208c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f8209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f8210e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f8211f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f8212g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f8213h;

        public c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f8206a = j10;
            this.f8207b = j11;
            this.f8209d = j12;
            this.f8210e = j13;
            this.f8211f = j14;
            this.f8212g = j15;
            this.f8208c = j16;
            this.f8213h = a(j11, j12, j13, j14, j15, j16);
        }

        public static long a(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 >= j14 || j11 + 1 >= j12) {
                return j13;
            }
            long j16 = (long) ((j10 - j11) * ((j14 - j13) / (j12 - j11)));
            return a0.i(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
        }
    }

    /* JADX INFO: compiled from: BinarySearchSeeker.java */
    public interface d {
        long a(long j10);
    }

    /* JADX INFO: compiled from: BinarySearchSeeker.java */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f8214d = new e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f8217c;

        public e(int i10, long j10, long j11) {
            this.f8215a = i10;
            this.f8216b = j10;
            this.f8217c = j11;
        }

        public static e a(long j10, long j11) {
            return new e(-1, j10, j11);
        }

        public static e b(long j10) {
            return new e(0, -9223372036854775807L, j10);
        }

        public static e c(long j10, long j11) {
            return new e(-2, j10, j11);
        }
    }

    /* JADX INFO: compiled from: BinarySearchSeeker.java */
    public interface f {
        e a(i iVar, long j10);

        default void b() {
        }
    }

    public a(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f8196b = fVar;
        this.f8198d = i10;
        this.f8195a = new C0143a(dVar, j10, j11, j12, j13, j14, j15);
    }

    public int a(i iVar, s sVar) {
        while (true) {
            c cVar = this.f8197c;
            u3.a.i(cVar);
            long j10 = cVar.f8211f;
            long j11 = cVar.f8212g;
            long j12 = cVar.f8213h;
            if (j11 - j10 <= this.f8198d) {
                c(false, j10);
                return d(iVar, j10, sVar);
            }
            if (!f(iVar, j12)) {
                return d(iVar, j12, sVar);
            }
            iVar.j();
            e eVarA = this.f8196b.a(iVar, cVar.f8207b);
            int i10 = eVarA.f8215a;
            if (i10 == -3) {
                c(false, j12);
                return d(iVar, j12, sVar);
            }
            if (i10 == -2) {
                long j13 = eVarA.f8216b;
                long j14 = eVarA.f8217c;
                cVar.f8209d = j13;
                cVar.f8211f = j14;
                cVar.f8213h = c.a(cVar.f8207b, j13, cVar.f8210e, j14, cVar.f8212g, cVar.f8208c);
            } else {
                if (i10 != -1) {
                    if (i10 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    f(iVar, eVarA.f8217c);
                    c(true, eVarA.f8217c);
                    return d(iVar, eVarA.f8217c, sVar);
                }
                long j15 = eVarA.f8216b;
                long j16 = eVarA.f8217c;
                cVar.f8210e = j15;
                cVar.f8212g = j16;
                cVar.f8213h = c.a(cVar.f8207b, cVar.f8209d, j15, cVar.f8211f, j16, cVar.f8208c);
            }
        }
    }

    public final boolean b() {
        return this.f8197c != null;
    }

    public final void c(boolean z10, long j10) {
        this.f8197c = null;
        this.f8196b.b();
    }

    public final int d(i iVar, long j10, s sVar) {
        if (j10 == iVar.a()) {
            return 0;
        }
        sVar.f8266a = j10;
        return 1;
    }

    public final void e(long j10) {
        c cVar = this.f8197c;
        if (cVar == null || cVar.f8206a != j10) {
            long jA = this.f8195a.f8199a.a(j10);
            C0143a c0143a = this.f8195a;
            this.f8197c = new c(j10, jA, c0143a.f8201c, c0143a.f8202d, c0143a.f8203e, c0143a.f8204f, c0143a.f8205g);
        }
    }

    public final boolean f(i iVar, long j10) {
        long jA = j10 - iVar.a();
        if (jA < 0 || jA > 262144) {
            return false;
        }
        iVar.k((int) jA);
        return true;
    }
}
