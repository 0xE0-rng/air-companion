package q2;

import b3.g;
import b3.l;
import e2.q0;
import g2.a0;
import java.io.EOFException;
import k2.h;
import k2.i;
import k2.j;
import k2.p;
import k2.q;
import k2.v;
import u3.s;
import w2.a;

/* JADX INFO: compiled from: Mp3Extractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h {
    public static final g.a u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f10026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.a f10027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f10028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f10029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f10030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f10031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f10032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f10033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w2.a f10035l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10036n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10037o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f10038q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10041t;

    static {
        f2.p pVar = f2.p.f5617h;
        u = j2.a.f7576g;
    }

    public d() {
        this(0);
    }

    public d(int i10) {
        this.f10024a = i10;
        this.f10025b = -9223372036854775807L;
        this.f10026c = new s(10);
        this.f10027d = new a0.a();
        this.f10028e = new p();
        this.m = -9223372036854775807L;
        this.f10029f = new q();
        k2.g gVar = new k2.g();
        this.f10030g = gVar;
        this.f10033j = gVar;
    }

    public static long g(w2.a aVar) {
        if (aVar == null) {
            return -9223372036854775807L;
        }
        int length = aVar.m.length;
        for (int i10 = 0; i10 < length; i10++) {
            a.b bVar = aVar.m[i10];
            if (bVar instanceof l) {
                l lVar = (l) bVar;
                if (lVar.m.equals("TLEN")) {
                    return e2.g.a(Long.parseLong(lVar.f2062o));
                }
            }
        }
        return -9223372036854775807L;
    }

    public static boolean h(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f10031h = jVar;
        v vVarJ = jVar.j(0, 1);
        this.f10032i = vVarJ;
        this.f10033j = vVarJ;
        this.f10031h.b();
    }

    public final long c(long j10) {
        return ((j10 * 1000000) / ((long) this.f10027d.f5921d)) + this.m;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f10034k = 0;
        this.m = -9223372036854775807L;
        this.f10036n = 0L;
        this.p = 0;
        this.f10041t = j11;
        e eVar = this.f10038q;
        if (!(eVar instanceof b) || ((b) eVar).a(j11)) {
            return;
        }
        this.f10040s = true;
        this.f10033j = this.f10030g;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r37, k2.s r38) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 1114
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.d.e(k2.i, k2.s):int");
    }

    public final e f(i iVar) {
        iVar.o(this.f10026c.f12266a, 0, 4);
        this.f10026c.D(0);
        this.f10027d.a(this.f10026c.f());
        return new a(iVar.b(), iVar.a(), this.f10027d);
    }

    public final boolean i(i iVar) {
        e eVar = this.f10038q;
        if (eVar != null) {
            long jC = eVar.c();
            if (jC != -1 && iVar.n() > jC - 4) {
                return true;
            }
        }
        try {
            return !iVar.m(this.f10026c.f12266a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    @Override // k2.h
    public boolean j(i iVar) {
        return k(iVar, true);
    }

    public final boolean k(i iVar, boolean z10) throws q0, EOFException {
        int iN;
        int i10;
        int iA;
        int i11 = z10 ? 32768 : 131072;
        iVar.j();
        if (iVar.a() == 0) {
            w2.a aVarA = this.f10029f.a(iVar, (this.f10024a & 4) == 0 ? null : u);
            this.f10035l = aVarA;
            if (aVarA != null) {
                this.f10028e.b(aVarA);
            }
            iN = (int) iVar.n();
            if (!z10) {
                iVar.k(iN);
            }
            i10 = 0;
        } else {
            iN = 0;
            i10 = 0;
        }
        int i12 = i10;
        int i13 = i12;
        while (true) {
            if (!i(iVar)) {
                this.f10026c.D(0);
                int iF = this.f10026c.f();
                if ((i10 == 0 || h(iF, i10)) && (iA = a0.a(iF)) != -1) {
                    i12++;
                    if (i12 != 1) {
                        if (i12 == 4) {
                            break;
                        }
                    } else {
                        this.f10027d.a(iF);
                        i10 = iF;
                    }
                    iVar.q(iA - 4);
                } else {
                    int i14 = i13 + 1;
                    if (i13 == i11) {
                        if (z10) {
                            return false;
                        }
                        throw new q0("Searched too many bytes.");
                    }
                    if (z10) {
                        iVar.j();
                        iVar.q(iN + i14);
                    } else {
                        iVar.k(1);
                    }
                    i12 = 0;
                    i13 = i14;
                    i10 = 0;
                }
            } else if (i12 <= 0) {
                throw new EOFException();
            }
        }
        if (z10) {
            iVar.k(iN + i13);
        } else {
            iVar.j();
        }
        this.f10034k = i10;
        return true;
    }
}
