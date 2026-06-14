package m2;

import e2.q0;
import f2.p;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;
import k2.h;
import k2.i;
import k2.j;
import k2.l;
import k2.m;
import k2.n;
import k2.o;
import k2.t;
import k2.v;
import k2.w;
import k2.x;
import q6.c;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: FlacExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8681a = new byte[42];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f8682b = new s(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l.a f8684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f8685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f8686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w2.a f8688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f8689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f8692l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f8693n;

    static {
        p pVar = p.f5615f;
    }

    public b(int i10) {
        this.f8683c = (i10 & 1) != 0;
        this.f8684d = new l.a();
        this.f8687g = 0;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f8685e = jVar;
        this.f8686f = jVar.j(0, 1);
        jVar.b();
    }

    public final void c() {
        long j10 = this.f8693n * 1000000;
        o oVar = this.f8689i;
        int i10 = a0.f12198a;
        this.f8686f.d(j10 / ((long) oVar.f8248e), 1, this.m, 0, null);
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        if (j10 == 0) {
            this.f8687g = 0;
        } else {
            a aVar = this.f8692l;
            if (aVar != null) {
                aVar.e(j11);
            }
        }
        this.f8693n = j11 != 0 ? -1L : 0L;
        this.m = 0;
        this.f8682b.z(0);
    }

    @Override // k2.h
    public int e(i iVar, k2.s sVar) throws q0 {
        o oVar;
        t bVar;
        long j10;
        boolean zB;
        int i10 = this.f8687g;
        if (i10 == 0) {
            boolean z10 = !this.f8683c;
            iVar.j();
            long jN = iVar.n();
            w2.a aVarA = m.a(iVar, z10);
            iVar.k((int) (iVar.n() - jN));
            this.f8688h = aVarA;
            this.f8687g = 1;
            return 0;
        }
        if (i10 == 1) {
            byte[] bArr = this.f8681a;
            iVar.o(bArr, 0, bArr.length);
            iVar.j();
            this.f8687g = 2;
            return 0;
        }
        int i11 = 24;
        int i12 = 4;
        int i13 = 3;
        if (i10 == 2) {
            byte[] bArr2 = new byte[4];
            iVar.p(bArr2, 0, 4);
            if ((((((long) bArr2[0]) & 255) << 24) | ((((long) bArr2[1]) & 255) << 16) | ((((long) bArr2[2]) & 255) << 8) | (((long) bArr2[3]) & 255)) != 1716281667) {
                throw new q0("Failed to read FLAC stream marker.");
            }
            this.f8687g = 3;
            return 0;
        }
        int i14 = 6;
        if (i10 == 3) {
            o oVarB = this.f8689i;
            boolean z11 = false;
            while (!z11) {
                iVar.j();
                w wVar = new w(new byte[i12], i, null);
                iVar.o(wVar.f8279b, 0, i12);
                boolean zF = wVar.f();
                int iG = wVar.g(i);
                int iG2 = wVar.g(i11) + i12;
                if (iG == 0) {
                    byte[] bArr3 = new byte[38];
                    iVar.p(bArr3, 0, 38);
                    oVarB = new o(bArr3, i12);
                } else {
                    if (oVarB == null) {
                        throw new IllegalArgumentException();
                    }
                    if (iG == i13) {
                        s sVar2 = new s(iG2);
                        iVar.p(sVar2.f12266a, 0, iG2);
                        oVarB = oVarB.b(m.b(sVar2));
                    } else {
                        if (iG == i12) {
                            s sVar3 = new s(iG2);
                            iVar.p(sVar3.f12266a, 0, iG2);
                            sVar3.E(i12);
                            oVar = new o(oVarB.f8244a, oVarB.f8245b, oVarB.f8246c, oVarB.f8247d, oVarB.f8248e, oVarB.f8250g, oVarB.f8251h, oVarB.f8253j, oVarB.f8254k, oVarB.f(o.a(Arrays.asList(x.b(sVar3, false, false).f8283a), Collections.emptyList())));
                        } else if (iG == i14) {
                            s sVar4 = new s(iG2);
                            iVar.p(sVar4.f12266a, 0, iG2);
                            sVar4.E(4);
                            int iF = sVar4.f();
                            String strQ = sVar4.q(sVar4.f(), c.f10162a);
                            String strP = sVar4.p(sVar4.f());
                            int iF2 = sVar4.f();
                            int iF3 = sVar4.f();
                            int iF4 = sVar4.f();
                            int iF5 = sVar4.f();
                            int iF6 = sVar4.f();
                            byte[] bArr4 = new byte[iF6];
                            System.arraycopy(sVar4.f12266a, sVar4.f12267b, bArr4, 0, iF6);
                            sVar4.f12267b += iF6;
                            oVar = new o(oVarB.f8244a, oVarB.f8245b, oVarB.f8246c, oVarB.f8247d, oVarB.f8248e, oVarB.f8250g, oVarB.f8251h, oVarB.f8253j, oVarB.f8254k, oVarB.f(o.a(Collections.emptyList(), Collections.singletonList(new z2.a(iF, strQ, strP, iF2, iF3, iF4, iF5, bArr4)))));
                        } else {
                            iVar.k(iG2);
                        }
                        oVarB = oVar;
                    }
                }
                int i15 = a0.f12198a;
                this.f8689i = oVarB;
                z11 = zF;
                i = 1;
                i11 = 24;
                i12 = 4;
                i13 = 3;
                i = 7;
                i14 = 6;
            }
            Objects.requireNonNull(this.f8689i);
            this.f8690j = Math.max(this.f8689i.f8246c, 6);
            v vVar = this.f8686f;
            int i16 = a0.f12198a;
            vVar.f(this.f8689i.e(this.f8681a, this.f8688h));
            this.f8687g = 4;
            return 0;
        }
        long j11 = 0;
        if (i10 == 4) {
            iVar.j();
            byte[] bArr5 = new byte[2];
            iVar.o(bArr5, 0, 2);
            int i17 = (bArr5[1] & 255) | ((bArr5[0] & 255) << 8);
            if ((i17 >> 2) != 16382) {
                iVar.j();
                throw new q0("First frame does not start with sync code.");
            }
            iVar.j();
            this.f8691k = i17;
            j jVar = this.f8685e;
            int i18 = a0.f12198a;
            long jA = iVar.a();
            long jB = iVar.b();
            Objects.requireNonNull(this.f8689i);
            o oVar2 = this.f8689i;
            if (oVar2.f8254k != null) {
                bVar = new n(oVar2, jA);
            } else if (jB == -1 || oVar2.f8253j <= 0) {
                bVar = new t.b(oVar2.d(), 0L);
            } else {
                a aVar = new a(oVar2, this.f8691k, jA, jB);
                this.f8692l = aVar;
                bVar = aVar.f8195a;
            }
            jVar.k(bVar);
            this.f8687g = 5;
            return 0;
        }
        if (i10 != 5) {
            throw new IllegalStateException();
        }
        Objects.requireNonNull(this.f8686f);
        Objects.requireNonNull(this.f8689i);
        a aVar2 = this.f8692l;
        if (aVar2 != null && aVar2.b()) {
            return this.f8692l.a(iVar, sVar);
        }
        if (this.f8693n == -1) {
            o oVar3 = this.f8689i;
            iVar.j();
            iVar.q(1);
            byte[] bArr6 = new byte[1];
            iVar.o(bArr6, 0, 1);
            boolean z12 = (bArr6[0] & 1) == 1;
            iVar.q(2);
            i = z12 ? 7 : 6;
            s sVar5 = new s(i);
            sVar5.C(d.b.l(iVar, sVar5.f12266a, 0, i));
            iVar.j();
            try {
                long jY = sVar5.y();
                if (!z12) {
                    jY *= (long) oVar3.f8245b;
                }
                j11 = jY;
            } catch (NumberFormatException unused) {
                i = 0;
            }
            if (i == 0) {
                throw new q0();
            }
            this.f8693n = j11;
            return 0;
        }
        s sVar6 = this.f8682b;
        int i19 = sVar6.f12268c;
        if (i19 < 32768) {
            int iC = iVar.c(sVar6.f12266a, i19, 32768 - i19);
            i = iC != -1 ? 0 : 1;
            if (i == 0) {
                this.f8682b.C(i19 + iC);
            } else if (this.f8682b.a() == 0) {
                c();
                return -1;
            }
        } else {
            i = 0;
        }
        s sVar7 = this.f8682b;
        int i20 = sVar7.f12267b;
        int i21 = this.m;
        int i22 = this.f8690j;
        if (i21 < i22) {
            sVar7.E(Math.min(i22 - i21, sVar7.a()));
        }
        s sVar8 = this.f8682b;
        Objects.requireNonNull(this.f8689i);
        int i23 = sVar8.f12267b;
        while (true) {
            if (i23 <= sVar8.f12268c - 16) {
                sVar8.D(i23);
                if (l.b(sVar8, this.f8689i, this.f8691k, this.f8684d)) {
                    sVar8.D(i23);
                    j10 = this.f8684d.f8241a;
                    break;
                }
                i23++;
            } else {
                if (i != 0) {
                    while (true) {
                        int i24 = sVar8.f12268c;
                        if (i23 > i24 - this.f8690j) {
                            sVar8.D(i24);
                            break;
                        }
                        sVar8.D(i23);
                        try {
                            zB = l.b(sVar8, this.f8689i, this.f8691k, this.f8684d);
                        } catch (IndexOutOfBoundsException unused2) {
                            zB = false;
                        }
                        if (sVar8.f12267b > sVar8.f12268c) {
                            zB = false;
                        }
                        if (zB) {
                            sVar8.D(i23);
                            j10 = this.f8684d.f8241a;
                            break;
                        }
                        i23++;
                    }
                } else {
                    sVar8.D(i23);
                }
                j10 = -1;
            }
        }
        s sVar9 = this.f8682b;
        int i25 = sVar9.f12267b - i20;
        sVar9.D(i20);
        this.f8686f.a(this.f8682b, i25);
        this.m += i25;
        if (j10 != -1) {
            c();
            this.m = 0;
            this.f8693n = j10;
        }
        if (this.f8682b.a() >= 16) {
            return 0;
        }
        int iA = this.f8682b.a();
        s sVar10 = this.f8682b;
        byte[] bArr7 = sVar10.f12266a;
        System.arraycopy(bArr7, sVar10.f12267b, bArr7, 0, iA);
        this.f8682b.D(0);
        this.f8682b.C(iA);
        return 0;
    }

    @Override // k2.h
    public boolean j(i iVar) {
        m.a(iVar, false);
        byte[] bArr = new byte[4];
        iVar.o(bArr, 0, 4);
        return (((((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16)) | ((((long) bArr[2]) & 255) << 8)) | (255 & ((long) bArr[3]))) == 1716281667;
    }
}
