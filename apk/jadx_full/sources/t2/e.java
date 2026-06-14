package t2;

import k2.t;
import t2.d0;

/* JADX INFO: compiled from: AdtsExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k2.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.s f11573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.w f11574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k2.j f11575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f11576f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11580j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f11571a = new f(true, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u3.s f11572b = new u3.s(2048);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11578h = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f11577g = -1;

    static {
        f2.p pVar = f2.p.f5621l;
    }

    public e(int i10) {
        u3.s sVar = new u3.s(10);
        this.f11573c = sVar;
        this.f11574d = new k2.w(sVar.f12266a, 1, null);
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        this.f11575e = jVar;
        this.f11571a.e(jVar, new d0.d(Integer.MIN_VALUE, 0, 1));
        jVar.b();
    }

    public final int c(k2.i iVar) {
        int i10 = 0;
        while (true) {
            iVar.o(this.f11573c.f12266a, 0, 10);
            this.f11573c.D(0);
            if (this.f11573c.u() != 4801587) {
                break;
            }
            this.f11573c.E(3);
            int iR = this.f11573c.r();
            i10 += iR + 10;
            iVar.q(iR);
        }
        iVar.j();
        iVar.q(i10);
        if (this.f11577g == -1) {
            this.f11577g = i10;
        }
        return i10;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f11579i = false;
        this.f11571a.a();
        this.f11576f = j11;
    }

    @Override // k2.h
    public int e(k2.i iVar, k2.s sVar) {
        u3.a.i(this.f11575e);
        iVar.b();
        int iC = iVar.c(this.f11572b.f12266a, 0, 2048);
        boolean z10 = iC == -1;
        if (!this.f11580j) {
            this.f11575e.k(new t.b(-9223372036854775807L, 0L));
            this.f11580j = true;
        }
        if (z10) {
            return -1;
        }
        this.f11572b.D(0);
        this.f11572b.C(iC);
        if (!this.f11579i) {
            this.f11571a.f11600s = this.f11576f;
            this.f11579i = true;
        }
        this.f11571a.b(this.f11572b);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        r9.j();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        if ((r3 - r0) < 8192) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        return false;
     */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean j(k2.i iVar) {
        int iC = c(iVar);
        int i10 = iC;
        while (true) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                iVar.o(this.f11573c.f12266a, 0, 2);
                this.f11573c.D(0);
                if (!f.g(this.f11573c.x())) {
                    break;
                }
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                iVar.o(this.f11573c.f12266a, 0, 4);
                this.f11574d.k(14);
                int iG = this.f11574d.g(13);
                if (iG <= 6) {
                    return false;
                }
                iVar.q(iG - 6);
                i12 += iG;
            }
            iVar.q(i10);
        }
    }
}
