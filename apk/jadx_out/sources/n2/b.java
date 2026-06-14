package n2;

import k2.h;
import k2.i;
import k2.j;
import k2.t;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import u3.s;

/* JADX INFO: compiled from: FlvExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f9123f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9126i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9128k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9129l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f9131o;
    public e p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f9118a = new s(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f9119b = new s(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f9120c = new s(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f9121d = new s();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f9122e = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9124g = 1;

    static {
        j2.a aVar = j2.a.f7575f;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f9123f = jVar;
    }

    @RequiresNonNull({"extractorOutput"})
    public final void c() {
        if (this.f9130n) {
            return;
        }
        this.f9123f.k(new t.b(-9223372036854775807L, 0L));
        this.f9130n = true;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        if (j10 == 0) {
            this.f9124g = 1;
            this.f9125h = false;
        } else {
            this.f9124g = 3;
        }
        this.f9127j = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0009 A[SYNTHETIC] */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r17, k2.s r18) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.b.e(k2.i, k2.s):int");
    }

    public final s f(i iVar) {
        int i10 = this.f9129l;
        s sVar = this.f9121d;
        byte[] bArr = sVar.f12266a;
        if (i10 > bArr.length) {
            sVar.f12266a = new byte[Math.max(bArr.length * 2, i10)];
            sVar.f12268c = 0;
            sVar.f12267b = 0;
        } else {
            sVar.D(0);
        }
        this.f9121d.C(this.f9129l);
        iVar.p(this.f9121d.f12266a, 0, this.f9129l);
        return this.f9121d;
    }

    @Override // k2.h
    public boolean j(i iVar) {
        iVar.o(this.f9118a.f12266a, 0, 3);
        this.f9118a.D(0);
        if (this.f9118a.u() != 4607062) {
            return false;
        }
        iVar.o(this.f9118a.f12266a, 0, 2);
        this.f9118a.D(0);
        if ((this.f9118a.x() & 250) != 0) {
            return false;
        }
        iVar.o(this.f9118a.f12266a, 0, 4);
        this.f9118a.D(0);
        int iF = this.f9118a.f();
        iVar.j();
        iVar.q(iF);
        iVar.o(this.f9118a.f12266a, 0, 4);
        this.f9118a.D(0);
        return this.f9118a.f() == 0;
    }
}
