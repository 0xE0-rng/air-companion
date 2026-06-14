package r2;

import android.util.Pair;
import c3.c;
import e2.e0;
import e2.q0;
import f2.p;
import j2.x;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import k2.t;
import k2.u;
import k2.v;
import r2.a;
import r2.i;
import u3.a0;
import u3.q;
import u3.s;
import w2.a;

/* JADX INFO: compiled from: Mp4Extractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements k2.h, t {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f10708y = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f10710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f10711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f10712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f10713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque<a.C0218a> f10714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f10715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<a.b> f10716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10720l;
    public s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10721n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10722o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10723q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k2.j f10724r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a[] f10725s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long[][] f10726t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10727v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c3.b f10728x;

    /* JADX INFO: compiled from: Mp4Extractor.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f10729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f10730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final v f10731c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10732d;

        public a(j jVar, m mVar, v vVar) {
            this.f10729a = jVar;
            this.f10730b = mVar;
            this.f10731c = vVar;
        }
    }

    static {
        p pVar = p.f5619j;
    }

    public g(int i10) {
        this.f10709a = i10;
        this.f10717i = (i10 & 4) != 0 ? 3 : 0;
        this.f10715g = new i();
        this.f10716h = new ArrayList();
        this.f10713e = new s(16);
        this.f10714f = new ArrayDeque<>();
        this.f10710b = new s(q.f12247a);
        this.f10711c = new s(4);
        this.f10712d = new s();
        this.f10721n = -1;
    }

    public static long l(m mVar, long j10, long j11) {
        int iA = mVar.a(j10);
        if (iA == -1) {
            iA = mVar.b(j10);
        }
        return iA == -1 ? j11 : Math.min(mVar.f10777c[iA], j11);
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(k2.j jVar) {
        this.f10724r = jVar;
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.f10714f.clear();
        this.f10720l = 0;
        this.f10721n = -1;
        this.f10722o = 0;
        this.p = 0;
        this.f10723q = 0;
        if (j10 == 0) {
            if (this.f10717i != 3) {
                k();
                return;
            }
            i iVar = this.f10715g;
            iVar.f10738a.clear();
            iVar.f10739b = 0;
            this.f10716h.clear();
            return;
        }
        a[] aVarArr = this.f10725s;
        if (aVarArr != null) {
            for (a aVar : aVarArr) {
                m mVar = aVar.f10730b;
                int iA = mVar.a(j11);
                if (iA == -1) {
                    iA = mVar.b(j11);
                }
                aVar.f10732d = iA;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0483 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0696 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0694 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int e(k2.i iVar, k2.s sVar) throws q0 {
        int i10;
        long j10;
        int i11;
        char c10;
        boolean z10;
        long j11;
        a.C0218a c0218aPeek;
        long j12;
        int i12;
        boolean z11;
        boolean z12;
        while (true) {
            int i13 = this.f10717i;
            int i14 = 2;
            int i15 = 4;
            if (i13 != 0) {
                if (i13 != 1) {
                    if (i13 == 2) {
                        long jA = iVar.a();
                        if (this.f10721n == -1) {
                            long j13 = Long.MAX_VALUE;
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            int i16 = 0;
                            int i17 = -1;
                            int i18 = -1;
                            boolean z13 = true;
                            boolean z14 = true;
                            while (true) {
                                a[] aVarArr = this.f10725s;
                                int i19 = a0.f12198a;
                                if (i16 >= aVarArr.length) {
                                    break;
                                }
                                a aVar = aVarArr[i16];
                                int i20 = aVar.f10732d;
                                m mVar = aVar.f10730b;
                                if (i20 != mVar.f10776b) {
                                    long j16 = mVar.f10777c[i20];
                                    long j17 = this.f10726t[i16][i20];
                                    long j18 = j16 - jA;
                                    boolean z15 = j18 < 0 || j18 >= 262144;
                                    if ((!z15 && z14) || (z15 == z14 && j18 < j15)) {
                                        i18 = i16;
                                        z14 = z15;
                                        j15 = j18;
                                        j14 = j17;
                                    }
                                    if (j17 < j13) {
                                        i17 = i16;
                                        z13 = z15;
                                        j13 = j17;
                                    }
                                }
                                i16++;
                            }
                            if (j13 == Long.MAX_VALUE || !z13 || j14 < j13 + 10485760) {
                                i17 = i18;
                            }
                            this.f10721n = i17;
                            if (i17 == -1) {
                                return -1;
                            }
                        }
                        a[] aVarArr2 = this.f10725s;
                        int i21 = a0.f12198a;
                        a aVar2 = aVarArr2[this.f10721n];
                        v vVar = aVar2.f10731c;
                        int i22 = aVar2.f10732d;
                        m mVar2 = aVar2.f10730b;
                        long j19 = mVar2.f10777c[i22];
                        int i23 = mVar2.f10778d[i22];
                        long j20 = (j19 - jA) + ((long) this.f10722o);
                        if (j20 < 0 || j20 >= 262144) {
                            sVar.f8266a = j19;
                            return 1;
                        }
                        if (aVar2.f10729a.f10749g == 1) {
                            j20 += 8;
                            i23 -= 8;
                        }
                        iVar.k((int) j20);
                        j jVar = aVar2.f10729a;
                        int i24 = jVar.f10752j;
                        if (i24 == 0) {
                            if ("audio/ac4".equals(jVar.f10748f.f4760x)) {
                                if (this.p == 0) {
                                    g2.c.a(i23, this.f10712d);
                                    vVar.a(this.f10712d, 7);
                                    this.p += 7;
                                }
                                i23 += 7;
                            }
                            while (true) {
                                int i25 = this.p;
                                if (i25 >= i23) {
                                    break;
                                }
                                int iC = vVar.c(iVar, i23 - i25, false);
                                this.f10722o += iC;
                                this.p += iC;
                                this.f10723q -= iC;
                            }
                        } else {
                            byte[] bArr = this.f10711c.f12266a;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            int i26 = 4 - i24;
                            while (this.p < i23) {
                                int i27 = this.f10723q;
                                if (i27 == 0) {
                                    iVar.p(bArr, i26, i24);
                                    this.f10722o += i24;
                                    this.f10711c.D(0);
                                    int iF = this.f10711c.f();
                                    if (iF < 0) {
                                        throw new q0("Invalid NAL length");
                                    }
                                    this.f10723q = iF;
                                    this.f10710b.D(0);
                                    vVar.a(this.f10710b, 4);
                                    this.p += 4;
                                    i23 += i26;
                                } else {
                                    int iC2 = vVar.c(iVar, i27, false);
                                    this.f10722o += iC2;
                                    this.p += iC2;
                                    this.f10723q -= iC2;
                                }
                            }
                        }
                        m mVar3 = aVar2.f10730b;
                        vVar.d(mVar3.f10780f[i22], mVar3.f10781g[i22], i23, 0, null);
                        aVar2.f10732d++;
                        this.f10721n = -1;
                        this.f10722o = 0;
                        this.p = 0;
                        this.f10723q = 0;
                        return 0;
                    }
                    if (i13 != 3) {
                        throw new IllegalStateException();
                    }
                    i iVar2 = this.f10715g;
                    List<a.b> list = this.f10716h;
                    int i28 = iVar2.f10739b;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            short s10 = 2816;
                            if (i28 == 2) {
                                long jB = iVar.b();
                                int i29 = (iVar2.f10740c - 12) - 8;
                                s sVar2 = new s(i29);
                                iVar.p(sVar2.f12266a, 0, i29);
                                int i30 = 0;
                                while (i30 < i29 / 12) {
                                    sVar2.E(i14);
                                    short sI = sVar2.i();
                                    if (sI != 2192 && sI != s10) {
                                        if (sI != 2817 && sI != 2819 && sI != 2820) {
                                            sVar2.E(8);
                                            j10 = jB;
                                        }
                                        i30++;
                                        jB = j10;
                                        s10 = 2816;
                                        i14 = 2;
                                    }
                                    j10 = jB;
                                    iVar2.f10738a.add(new i.a(sI, (jB - ((long) iVar2.f10740c)) - ((long) sVar2.h()), sVar2.h()));
                                    i30++;
                                    jB = j10;
                                    s10 = 2816;
                                    i14 = 2;
                                }
                                if (iVar2.f10738a.isEmpty()) {
                                    sVar.f8266a = 0L;
                                } else {
                                    iVar2.f10739b = 3;
                                    sVar.f8266a = iVar2.f10738a.get(0).f10741a;
                                }
                            } else {
                                if (i28 != 3) {
                                    throw new IllegalStateException();
                                }
                                long jA2 = iVar.a();
                                int iB = (int) ((iVar.b() - iVar.a()) - ((long) iVar2.f10740c));
                                s sVar3 = new s(iB);
                                iVar.p(sVar3.f12266a, 0, iB);
                                int i31 = 0;
                                while (i31 < iVar2.f10738a.size()) {
                                    i.a aVar3 = iVar2.f10738a.get(i31);
                                    sVar3.D((int) (aVar3.f10741a - jA2));
                                    sVar3.E(i15);
                                    int iH = sVar3.h();
                                    String strP = sVar3.p(iH);
                                    switch (strP.hashCode()) {
                                        case -1711564334:
                                            i11 = strP.equals("SlowMotion_Data") ? 0 : -1;
                                            break;
                                        case -1332107749:
                                            if (strP.equals("Super_SlowMotion_Edit_Data")) {
                                                i11 = 1;
                                                break;
                                            }
                                            break;
                                        case -1251387154:
                                            if (strP.equals("Super_SlowMotion_Data")) {
                                                i11 = 2;
                                                break;
                                            }
                                            break;
                                        case -830665521:
                                            if (strP.equals("Super_SlowMotion_Deflickering_On")) {
                                                i11 = 3;
                                                break;
                                            }
                                            break;
                                        case 1760745220:
                                            if (strP.equals("Super_SlowMotion_BGM")) {
                                                i11 = i15;
                                                break;
                                            }
                                            break;
                                    }
                                    if (i11 == 0) {
                                        c10 = 2192;
                                    } else if (i11 == 1) {
                                        c10 = 2819;
                                    } else if (i11 == 2) {
                                        c10 = 2816;
                                    } else if (i11 == 3) {
                                        c10 = 2820;
                                    } else {
                                        if (i11 != i15) {
                                            throw new q0("Invalid SEF name");
                                        }
                                        c10 = 2817;
                                    }
                                    int i32 = aVar3.f10742b - (iH + 8);
                                    if (c10 == 2192) {
                                        ArrayList arrayList = new ArrayList();
                                        List<String> listA = i.f10737e.a(sVar3.p(i32));
                                        for (int i33 = 0; i33 < listA.size(); i33++) {
                                            List<String> listA2 = i.f10736d.a(listA.get(i33));
                                            if (listA2.size() != 3) {
                                                throw new q0();
                                            }
                                            try {
                                                arrayList.add(new c.b(Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1)), 1 << (Integer.parseInt(listA2.get(2)) - 1)));
                                            } catch (NumberFormatException e10) {
                                                throw new q0(e10);
                                            }
                                        }
                                        list.add(new c3.c(arrayList));
                                    } else if (c10 != 2816 && c10 != 2817 && c10 != 2819 && c10 != 2820) {
                                        throw new IllegalStateException();
                                    }
                                    i31++;
                                    i15 = 4;
                                }
                                sVar.f8266a = 0L;
                                i10 = 1;
                            }
                        } else {
                            byte[] bArr2 = new byte[8];
                            iVar.p(bArr2, 0, 8);
                            iVar2.f10740c = ((bArr2[0] & 255) | ((bArr2[1] & 255) << 8) | ((bArr2[2] & 255) << 16) | ((bArr2[3] & 255) << 24)) + 8;
                            if (((bArr2[7] & 255) | ((bArr2[5] & 255) << 16) | ((bArr2[4] & 255) << 24) | ((bArr2[6] & 255) << 8)) != 1397048916) {
                                sVar.f8266a = 0L;
                            } else {
                                sVar.f8266a = iVar.a() - ((long) (iVar2.f10740c - 12));
                                iVar2.f10739b = 2;
                            }
                        }
                        i10 = 1;
                    } else {
                        long jB2 = iVar.b();
                        sVar.f8266a = (jB2 == -1 || jB2 < 8) ? 0L : jB2 - 8;
                        i10 = 1;
                        iVar2.f10739b = 1;
                    }
                    if (sVar.f8266a == 0) {
                        k();
                    }
                    return i10;
                }
                long j21 = this.f10719k - ((long) this.f10720l);
                long jA3 = iVar.a() + j21;
                s sVar4 = this.m;
                if (sVar4 != null) {
                    iVar.p(sVar4.f12266a, this.f10720l, (int) j21);
                    if (this.f10718j == 1718909296) {
                        sVar4.D(8);
                        int iF2 = sVar4.f();
                        int i34 = iF2 != 1751476579 ? iF2 != 1903435808 ? 0 : 1 : 2;
                        if (i34 == 0) {
                            sVar4.E(4);
                            while (true) {
                                if (sVar4.a() <= 0) {
                                    i34 = 0;
                                    break;
                                }
                                int iF3 = sVar4.f();
                                i34 = iF3 != 1751476579 ? iF3 != 1903435808 ? 0 : 1 : 2;
                                if (i34 != 0) {
                                    break;
                                }
                            }
                        }
                        this.w = i34;
                    } else if (!this.f10714f.isEmpty()) {
                        this.f10714f.peek().f10654c.add(new a.b(this.f10718j, sVar4));
                    }
                } else if (j21 < 262144) {
                    iVar.k((int) j21);
                } else {
                    sVar.f8266a = iVar.a() + j21;
                    z10 = true;
                    m(jA3);
                    if (!((z10 || this.f10717i == 2) ? false : true)) {
                        return 1;
                    }
                }
                z10 = false;
                m(jA3);
                if (z10) {
                    if (!((z10 || this.f10717i == 2) ? false : true)) {
                    }
                }
            } else if (this.f10720l != 0) {
                j11 = this.f10719k;
                if (j11 != 1) {
                    iVar.p(this.f10713e.f12266a, 8, 8);
                    this.f10720l += 8;
                    this.f10719k = this.f10713e.w();
                } else if (j11 == 0) {
                    long jB3 = iVar.b();
                    if (jB3 == -1 && (c0218aPeek = this.f10714f.peek()) != null) {
                        jB3 = c0218aPeek.f10653b;
                    }
                    if (jB3 != -1) {
                        this.f10719k = (jB3 - iVar.a()) + ((long) this.f10720l);
                    }
                }
                j12 = this.f10719k;
                i12 = this.f10720l;
                if (j12 >= i12) {
                    throw new q0("Atom size less than header length (unsupported).");
                }
                int i35 = this.f10718j;
                if (i35 == 1836019574 || i35 == 1953653099 || i35 == 1835297121 || i35 == 1835626086 || i35 == 1937007212 || i35 == 1701082227 || i35 == 1835365473) {
                    long jA4 = iVar.a();
                    long j22 = this.f10719k;
                    long j23 = this.f10720l;
                    long j24 = (jA4 + j22) - j23;
                    if (j22 != j23 && this.f10718j == 1835365473) {
                        this.f10712d.z(8);
                        iVar.o(this.f10712d.f12266a, 0, 8);
                        s sVar5 = this.f10712d;
                        byte[] bArr3 = b.f10657a;
                        int i36 = sVar5.f12267b;
                        sVar5.E(4);
                        if (sVar5.f() != 1751411826) {
                            i36 += 4;
                        }
                        sVar5.D(i36);
                        iVar.k(this.f10712d.f12267b);
                        iVar.j();
                    }
                    this.f10714f.push(new a.C0218a(this.f10718j, j24));
                    if (this.f10719k == this.f10720l) {
                        m(j24);
                    } else {
                        k();
                    }
                    z11 = true;
                } else if (i35 == 1835296868 || i35 == 1836476516 || i35 == 1751411826 || i35 == 1937011556 || i35 == 1937011827 || i35 == 1937011571 || i35 == 1668576371 || i35 == 1701606260 || i35 == 1937011555 || i35 == 1937011578 || i35 == 1937013298 || i35 == 1937007471 || i35 == 1668232756 || i35 == 1953196132 || i35 == 1718909296 || i35 == 1969517665 || i35 == 1801812339 || i35 == 1768715124) {
                    u3.a.g(i12 == 8);
                    u3.a.g(this.f10719k <= 2147483647L);
                    s sVar6 = new s((int) this.f10719k);
                    System.arraycopy(this.f10713e.f12266a, 0, sVar6.f12266a, 0, 8);
                    this.m = sVar6;
                    z11 = true;
                    this.f10717i = 1;
                } else {
                    long jA5 = iVar.a();
                    long j25 = this.f10720l;
                    long j26 = jA5 - j25;
                    if (this.f10718j == 1836086884) {
                        this.f10728x = new c3.b(0L, j26, -9223372036854775807L, j26 + j25, this.f10719k - j25);
                    }
                    this.m = null;
                    z11 = true;
                    this.f10717i = 1;
                }
                z12 = z11;
                if (z12) {
                    return -1;
                }
            } else if (iVar.f(this.f10713e.f12266a, 0, 8, true)) {
                this.f10720l = 8;
                this.f10713e.D(0);
                this.f10719k = this.f10713e.t();
                this.f10718j = this.f10713e.f();
                j11 = this.f10719k;
                if (j11 != 1) {
                }
                j12 = this.f10719k;
                i12 = this.f10720l;
                if (j12 >= i12) {
                }
            } else {
                if (this.w == 2 && (this.f10709a & 2) != 0) {
                    k2.j jVar2 = this.f10724r;
                    Objects.requireNonNull(jVar2);
                    v vVarJ = jVar2.j(0, 4);
                    c3.b bVar = this.f10728x;
                    w2.a aVar4 = bVar != null ? new w2.a(bVar) : null;
                    e0.b bVar2 = new e0.b();
                    bVar2.f4771i = aVar4;
                    vVarJ.f(bVar2.a());
                    jVar2.b();
                    jVar2.k(new t.b(-9223372036854775807L, 0L));
                }
                z12 = false;
                if (z12) {
                }
            }
        }
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // k2.t
    public t.a h(long j10) {
        long j11;
        long jL;
        long j12;
        long j13;
        long j14;
        int iB;
        long j15 = j10;
        a[] aVarArr = this.f10725s;
        Objects.requireNonNull(aVarArr);
        if (aVarArr.length == 0) {
            return new t.a(u.f8271c);
        }
        int i10 = this.u;
        if (i10 != -1) {
            m mVar = this.f10725s[i10].f10730b;
            int iA = mVar.a(j15);
            if (iA == -1) {
                iA = mVar.b(j15);
            }
            if (iA == -1) {
                return new t.a(u.f8271c);
            }
            long j16 = mVar.f10780f[iA];
            j11 = mVar.f10777c[iA];
            if (j16 >= j15 || iA >= mVar.f10776b - 1 || (iB = mVar.b(j15)) == -1 || iB == iA) {
                j13 = -1;
                j14 = -9223372036854775807L;
            } else {
                j14 = mVar.f10780f[iB];
                j13 = mVar.f10777c[iB];
            }
            jL = j13;
            j12 = j14;
            j15 = j16;
        } else {
            j11 = Long.MAX_VALUE;
            jL = -1;
            j12 = -9223372036854775807L;
        }
        int i11 = 0;
        while (true) {
            a[] aVarArr2 = this.f10725s;
            if (i11 >= aVarArr2.length) {
                break;
            }
            if (i11 != this.u) {
                m mVar2 = aVarArr2[i11].f10730b;
                long jL2 = l(mVar2, j15, j11);
                if (j12 != -9223372036854775807L) {
                    jL = l(mVar2, j12, jL);
                }
                j11 = jL2;
            }
            i11++;
        }
        u uVar = new u(j15, j11);
        return j12 == -9223372036854775807L ? new t.a(uVar) : new t.a(uVar, new u(j12, jL));
    }

    @Override // k2.t
    public long i() {
        return this.f10727v;
    }

    @Override // k2.h
    public boolean j(k2.i iVar) {
        return be.f.d(iVar, false, (this.f10709a & 2) != 0);
    }

    public final void k() {
        this.f10717i = 0;
        this.f10720l = 0;
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[GOTO]}, finally: {[GOTO, INVOKE] complete} */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01cf, code lost:
    
        r13 = r3.o(r11 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01da, code lost:
    
        if (r9 != 1851878757) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01dc, code lost:
    
        r6 = r3.o(r11 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e6, code lost:
    
        if (r9 != 1684108385) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e8, code lost:
    
        r5 = r11;
        r1 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01eb, code lost:
    
        r3.E(r11 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f0, code lost:
    
        r8 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f3, code lost:
    
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f5, code lost:
    
        if (r13 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f7, code lost:
    
        if (r6 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fa, code lost:
    
        if (r1 != (-1)) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01fe, code lost:
    
        r3.D(r1);
        r3.E(16);
        r1 = new b3.i(r13, r6, r3.o(r5 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0214, code lost:
    
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0218, code lost:
    
        r19 = r8;
        r8 = 16777215 & r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0221, code lost:
    
        if (r8 != 6516084) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0223, code lost:
    
        r1 = r2.f.a(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0229, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x022f, code lost:
    
        if (r8 == 7233901) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0234, code lost:
    
        if (r8 != 7631467) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x023b, code lost:
    
        if (r8 == 6516589) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0240, code lost:
    
        if (r8 != 7828084) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0247, code lost:
    
        if (r8 != 6578553) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0249, code lost:
    
        r1 = r2.f.d(r5, "TDRC", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0254, code lost:
    
        if (r8 != 4280916) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0256, code lost:
    
        r1 = r2.f.d(r5, "TPE1", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0260, code lost:
    
        if (r8 != 7630703) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0262, code lost:
    
        r1 = r2.f.d(r5, "TSSE", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x026c, code lost:
    
        if (r8 != 6384738) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x026e, code lost:
    
        r1 = r2.f.d(r5, "TALB", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0278, code lost:
    
        if (r8 != 7108978) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x027a, code lost:
    
        r1 = r2.f.d(r5, "USLT", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0284, code lost:
    
        if (r8 != 6776174) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0286, code lost:
    
        r1 = r2.f.d(r5, "TCON", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x028e, code lost:
    
        if (r8 != 6779504) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0290, code lost:
    
        r1 = r2.f.d(r5, "TIT1", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0297, code lost:
    
        android.util.Log.d("MetadataUtil", "Skipped unknown metadata entry: " + r2.a.a(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02af, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02b1, code lost:
    
        r1 = r2.f.d(r5, "TCOM", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02b8, code lost:
    
        r1 = r2.f.d(r5, "TIT2", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02c1, code lost:
    
        if (r1 == null) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c3, code lost:
    
        r4.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02c6, code lost:
    
        r13 = null;
        r6 = r16;
        r1 = r17;
        r8 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02cf, code lost:
    
        r3.D(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02d2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02d3, code lost:
    
        r17 = r1;
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02db, code lost:
    
        if (r4.isEmpty() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02de, code lost:
    
        r1 = new w2.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        r3.D(r6);
        r6 = r6 + r7;
        r3.E(r9);
        r4 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        r5 = r3.f12267b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        if (r5 >= r6) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a6, code lost:
    
        r7 = r3.f() + r5;
        r5 = r3.f();
        r9 = (r5 >> 24) & 255;
        r16 = r6;
        r17 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r9 == 169) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
    
        if (r9 != 253) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        if (r5 != 1735291493) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        r5 = r2.f.f(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
    
        if (r5 <= 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d0, code lost:
    
        r9 = r2.f.f10707a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
    
        if (r5 > r9.length) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
    
        r5 = r9[r5 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        r5 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00db, code lost:
    
        if (r5 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        r1 = new b3.l("TCON", r13, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e4, code lost:
    
        android.util.Log.w("MetadataUtil", "Failed to parse standard genre code");
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
    
        if (r5 != 1684632427) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f2, code lost:
    
        r1 = r2.f.c(r5, "TPOS", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fd, code lost:
    
        if (r5 != 1953655662) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ff, code lost:
    
        r1 = r2.f.c(r5, "TRCK", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
    
        if (r5 != 1953329263) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010c, code lost:
    
        r1 = r2.f.e(r5, "TBPM", r3, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0119, code lost:
    
        if (r5 != 1668311404) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
    
        r1 = r2.f.e(r5, "TCMP", r3, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0127, code lost:
    
        if (r5 != 1668249202) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0129, code lost:
    
        r1 = r2.f.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0132, code lost:
    
        if (r5 != 1631670868) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0134, code lost:
    
        r1 = r2.f.d(r5, "TPE2", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013f, code lost:
    
        if (r5 != 1936682605) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0141, code lost:
    
        r1 = r2.f.d(r5, "TSOT", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014b, code lost:
    
        if (r5 != 1936679276) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
    
        r1 = r2.f.d(r5, "TSO2", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0157, code lost:
    
        if (r5 != 1936679282) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0159, code lost:
    
        r1 = r2.f.d(r5, "TSOA", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0163, code lost:
    
        if (r5 != 1936679265) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0165, code lost:
    
        r1 = r2.f.d(r5, "TSOP", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016f, code lost:
    
        if (r5 != 1936679791) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0171, code lost:
    
        r1 = r2.f.d(r5, "TSOC", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017b, code lost:
    
        if (r5 != 1920233063) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017d, code lost:
    
        r1 = r2.f.e(r5, "ITUNESADVISORY", r3, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0188, code lost:
    
        if (r5 != 1885823344) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018a, code lost:
    
        r1 = r2.f.e(r5, "ITUNESGAPLESS", r3, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0196, code lost:
    
        if (r5 != 1936683886) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0198, code lost:
    
        r1 = r2.f.d(r5, "TVSHOWSORT", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a2, code lost:
    
        if (r5 != 1953919848) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a4, code lost:
    
        r1 = r2.f.d(r5, "TVSHOW", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01aa, code lost:
    
        r19 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b1, code lost:
    
        if (r5 != 757935405) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b3, code lost:
    
        r1 = -1;
        r5 = -1;
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b6, code lost:
    
        r9 = r3.f12267b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b8, code lost:
    
        if (r9 >= r7) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ba, code lost:
    
        r11 = r3.f();
        r9 = r3.f();
        r19 = r8;
        r3.E(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cd, code lost:
    
        if (r9 != 1835360622) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05f8 A[LOOP:12: B:304:0x05f5->B:306:0x05f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0615  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(long j10) {
        g gVar;
        ArrayList arrayList;
        boolean z10;
        w2.a aVar;
        w2.a aVar2;
        w2.a aVar3;
        w2.a aVar4;
        int size;
        int i10;
        a[] aVarArr;
        int i11;
        int i12;
        w2.a aVar5;
        ArrayList arrayList2;
        int i13;
        g gVar2;
        long j11;
        int i14;
        ArrayList arrayList3;
        int i15;
        int i16;
        String[] strArr;
        w2.a aVar6;
        c3.a aVar7;
        ArrayList arrayList4;
        boolean z11;
        g gVar3 = this;
        while (!gVar3.f10714f.isEmpty() && gVar3.f10714f.peek().f10653b == j10) {
            a.C0218a c0218aPop = gVar3.f10714f.pop();
            if (c0218aPop.f10652a == 1836019574) {
                ArrayList arrayList5 = new ArrayList();
                boolean z12 = gVar3.w == 1;
                k2.p pVar = new k2.p();
                a.b bVarC = c0218aPop.c(1969517665);
                int i17 = 1768715124;
                int i18 = 1751411826;
                int i19 = 1835365473;
                int i20 = 4;
                int i21 = 8;
                w2.a aVar8 = null;
                if (bVarC != null) {
                    byte[] bArr = b.f10657a;
                    s sVar = bVarC.f10656b;
                    sVar.D(8);
                    w2.a aVar9 = null;
                    String strO = null;
                    while (sVar.a() >= i21) {
                        int i22 = sVar.f12267b;
                        int iF = sVar.f();
                        int i23 = i17;
                        int iF2 = sVar.f();
                        if (iF2 == i19) {
                            sVar.D(i22);
                            int i24 = i22 + iF;
                            sVar.E(i21);
                            int i25 = sVar.f12267b;
                            sVar.E(i20);
                            if (sVar.f() != i18) {
                                i25 += 4;
                            }
                            sVar.D(i25);
                            int i26 = i23;
                            while (true) {
                                int i27 = sVar.f12267b;
                                if (i27 >= i24) {
                                    arrayList4 = arrayList5;
                                    z11 = z12;
                                    break;
                                }
                                int iF3 = sVar.f();
                                if (sVar.f() == i26) {
                                    break;
                                }
                                sVar.D(i27 + iF3);
                                i21 = 8;
                                strO = null;
                                i26 = 1768715124;
                            }
                            w2.a aVar10 = null;
                            aVar8 = aVar10;
                        } else {
                            arrayList4 = arrayList5;
                            z11 = z12;
                            if (iF2 == 1936553057) {
                                sVar.D(i22);
                                int i28 = i22 + iF;
                                sVar.E(12);
                                while (true) {
                                    int i29 = sVar.f12267b;
                                    if (i29 >= i28) {
                                        break;
                                    }
                                    int iF4 = sVar.f();
                                    if (sVar.f() != 1935766900) {
                                        sVar.D(i29 + iF4);
                                    } else {
                                        if (iF4 < 14) {
                                            break;
                                        }
                                        sVar.E(5);
                                        int iS = sVar.s();
                                        if (iS == 12 || iS == 13) {
                                            float f6 = iS == 12 ? 240.0f : 120.0f;
                                            sVar.E(1);
                                            aVar9 = new w2.a(new c3.e(f6, sVar.s()));
                                        }
                                    }
                                }
                                aVar9 = null;
                            }
                        }
                        sVar.D(i22 + iF);
                        i21 = 8;
                        strO = null;
                        i17 = 1768715124;
                        i18 = 1751411826;
                        i19 = 1835365473;
                        i20 = 4;
                        arrayList5 = arrayList4;
                        z12 = z11;
                    }
                    arrayList = arrayList5;
                    z10 = z12;
                    Pair pairCreate = Pair.create(aVar8, aVar9);
                    aVar2 = (w2.a) pairCreate.first;
                    aVar = (w2.a) pairCreate.second;
                    if (aVar2 != null) {
                        pVar.b(aVar2);
                    }
                    i19 = 1835365473;
                } else {
                    arrayList = arrayList5;
                    z10 = z12;
                    aVar = null;
                    aVar2 = null;
                }
                w2.a aVar11 = aVar2;
                a.C0218a c0218aB = c0218aPop.b(i19);
                if (c0218aB != null) {
                    byte[] bArr2 = b.f10657a;
                    a.b bVarC2 = c0218aB.c(1751411826);
                    a.b bVarC3 = c0218aB.c(1801812339);
                    a.b bVarC4 = c0218aB.c(1768715124);
                    if (bVarC2 == null || bVarC3 == null || bVarC4 == null) {
                        aVar3 = aVar11;
                        aVar4 = null;
                        w2.a aVar12 = aVar4;
                        List<m> listE = b.e(c0218aPop, pVar, -9223372036854775807L, null, (gVar3.f10709a & 1) != 0, z10, gd.d.f6785a);
                        k2.j jVar = gVar3.f10724r;
                        Objects.requireNonNull(jVar);
                        ArrayList arrayList6 = (ArrayList) listE;
                        size = arrayList6.size();
                        long j12 = -9223372036854775807L;
                        int size2 = -1;
                        i10 = 0;
                        long j13 = -9223372036854775807L;
                        while (i10 < size) {
                            m mVar = (m) arrayList6.get(i10);
                            if (mVar.f10776b == 0) {
                                aVar5 = aVar;
                                arrayList2 = arrayList6;
                                i13 = size;
                                gVar2 = gVar3;
                                arrayList3 = arrayList;
                            } else {
                                j jVar2 = mVar.f10775a;
                                aVar5 = aVar;
                                long j14 = jVar2.f10747e;
                                if (j14 == j13) {
                                    j14 = mVar.f10782h;
                                }
                                long jMax = Math.max(j12, j14);
                                a aVar13 = new a(jVar2, mVar, jVar.j(i10, jVar2.f10744b));
                                int i30 = mVar.f10779e + 30;
                                arrayList2 = arrayList6;
                                e0.b bVarA = jVar2.f10748f.a();
                                bVarA.f4774l = i30;
                                int i31 = jVar2.f10744b;
                                i13 = size;
                                if (i31 == 2 && j14 > 0 && (i15 = mVar.f10776b) > 1) {
                                    bVarA.f4778r = i15 / (j14 / 1000000.0f);
                                }
                                if (i31 == 1) {
                                    int i32 = pVar.f8259a;
                                    if ((i32 == -1 || pVar.f8260b == -1) ? false : true) {
                                        bVarA.A = i32;
                                        bVarA.B = pVar.f8260b;
                                    }
                                }
                                w2.a[] aVarArr2 = new w2.a[2];
                                aVarArr2[0] = aVar5;
                                gVar2 = this;
                                aVarArr2[1] = gVar2.f10716h.isEmpty() ? null : new w2.a(gVar2.f10716h);
                                w2.a aVar14 = new w2.a(new a.b[0]);
                                if (i31 == 1) {
                                    if (aVar3 != null) {
                                        j11 = jMax;
                                        aVar14 = aVar3;
                                    } else {
                                        j11 = jMax;
                                    }
                                    for (i14 = 0; i14 < 2; i14++) {
                                        w2.a aVar15 = aVarArr2[i14];
                                        if (aVar15 != null) {
                                            aVar14 = aVar14.a(aVar15.m);
                                        }
                                    }
                                    if (aVar14.m.length > 0) {
                                        bVarA.f4771i = aVar14;
                                    }
                                    aVar13.f10731c.f(bVarA.a());
                                    if (jVar2.f10744b == 2 && size2 == -1) {
                                        size2 = arrayList.size();
                                    }
                                    arrayList3 = arrayList;
                                    arrayList3.add(aVar13);
                                    j12 = j11;
                                } else {
                                    if (i31 == 2 && aVar12 != null) {
                                        int i33 = 0;
                                        while (true) {
                                            a.b[] bVarArr = aVar12.m;
                                            j11 = jMax;
                                            if (i33 >= bVarArr.length) {
                                                break;
                                            }
                                            a.b bVar = bVarArr[i33];
                                            if (bVar instanceof c3.a) {
                                                c3.a aVar16 = (c3.a) bVar;
                                                if ("com.android.capture.fps".equals(aVar16.m)) {
                                                    aVar14 = new w2.a(aVar16);
                                                    break;
                                                }
                                            }
                                            i33++;
                                            jMax = j11;
                                        }
                                    }
                                    while (i14 < 2) {
                                    }
                                    if (aVar14.m.length > 0) {
                                    }
                                    aVar13.f10731c.f(bVarA.a());
                                    if (jVar2.f10744b == 2) {
                                        size2 = arrayList.size();
                                    }
                                    arrayList3 = arrayList;
                                    arrayList3.add(aVar13);
                                    j12 = j11;
                                }
                            }
                            i10++;
                            j13 = -9223372036854775807L;
                            arrayList = arrayList3;
                            gVar3 = gVar2;
                            aVar = aVar5;
                            arrayList6 = arrayList2;
                            size = i13;
                        }
                        gVar = gVar3;
                        int i34 = -1;
                        long j15 = 0;
                        gVar.u = size2;
                        gVar.f10727v = j12;
                        aVarArr = (a[]) arrayList.toArray(new a[0]);
                        gVar.f10725s = aVarArr;
                        long[][] jArr = new long[aVarArr.length][];
                        int[] iArr = new int[aVarArr.length];
                        long[] jArr2 = new long[aVarArr.length];
                        boolean[] zArr = new boolean[aVarArr.length];
                        for (i11 = 0; i11 < aVarArr.length; i11++) {
                            jArr[i11] = new long[aVarArr[i11].f10730b.f10776b];
                            jArr2[i11] = aVarArr[i11].f10730b.f10780f[0];
                        }
                        i12 = 0;
                        while (i12 < aVarArr.length) {
                            long j16 = Long.MAX_VALUE;
                            for (int i35 = 0; i35 < aVarArr.length; i35++) {
                                if (!zArr[i35] && jArr2[i35] <= j16) {
                                    j16 = jArr2[i35];
                                    i34 = i35;
                                }
                            }
                            int i36 = iArr[i34];
                            jArr[i34][i36] = j15;
                            j15 += (long) aVarArr[i34].f10730b.f10778d[i36];
                            int i37 = i36 + 1;
                            iArr[i34] = i37;
                            if (i37 < jArr[i34].length) {
                                jArr2[i34] = aVarArr[i34].f10730b.f10780f[i37];
                            } else {
                                zArr[i34] = true;
                                i12++;
                            }
                            i34 = -1;
                        }
                        gVar.f10726t = jArr;
                        jVar.b();
                        jVar.k(gVar);
                        gVar.f10714f.clear();
                        gVar.f10717i = 2;
                    } else {
                        s sVar2 = bVarC2.f10656b;
                        sVar2.D(16);
                        if (sVar2.f() == 1835299937) {
                            s sVar3 = bVarC3.f10656b;
                            sVar3.D(12);
                            int iF5 = sVar3.f();
                            String[] strArr2 = new String[iF5];
                            for (int i38 = 0; i38 < iF5; i38++) {
                                int iF6 = sVar3.f();
                                sVar3.E(4);
                                strArr2[i38] = sVar3.p(iF6 - 8);
                            }
                            int i39 = 8;
                            s sVar4 = bVarC4.f10656b;
                            sVar4.D(8);
                            ArrayList arrayList7 = new ArrayList();
                            while (sVar4.a() > i39) {
                                int i40 = sVar4.f12267b;
                                int iF7 = sVar4.f();
                                int iF8 = sVar4.f() - 1;
                                if (iF8 < 0 || iF8 >= iF5) {
                                    i16 = iF5;
                                    strArr = strArr2;
                                    aVar6 = aVar11;
                                    x.b("Skipped metadata with unknown key index: ", iF8, "AtomParsers");
                                } else {
                                    String str = strArr2[iF8];
                                    int i41 = i40 + iF7;
                                    while (true) {
                                        int i42 = sVar4.f12267b;
                                        if (i42 >= i41) {
                                            i16 = iF5;
                                            strArr = strArr2;
                                            aVar6 = aVar11;
                                            aVar7 = null;
                                            break;
                                        }
                                        int iF9 = sVar4.f();
                                        i16 = iF5;
                                        if (sVar4.f() == 1684108385) {
                                            int iF10 = sVar4.f();
                                            int iF11 = sVar4.f();
                                            int i43 = iF9 - 16;
                                            byte[] bArr3 = new byte[i43];
                                            strArr = strArr2;
                                            aVar6 = aVar11;
                                            System.arraycopy(sVar4.f12266a, sVar4.f12267b, bArr3, 0, i43);
                                            sVar4.f12267b += i43;
                                            aVar7 = new c3.a(str, bArr3, iF11, iF10);
                                            break;
                                        }
                                        sVar4.D(i42 + iF9);
                                        iF5 = i16;
                                    }
                                    if (aVar7 != null) {
                                        arrayList7.add(aVar7);
                                    }
                                }
                                sVar4.D(i40 + iF7);
                                i39 = 8;
                                iF5 = i16;
                                strArr2 = strArr;
                                aVar11 = aVar6;
                            }
                            aVar3 = aVar11;
                            if (!arrayList7.isEmpty()) {
                                aVar4 = new w2.a(arrayList7);
                            }
                            w2.a aVar122 = aVar4;
                            List<m> listE2 = b.e(c0218aPop, pVar, -9223372036854775807L, null, (gVar3.f10709a & 1) != 0, z10, gd.d.f6785a);
                            k2.j jVar3 = gVar3.f10724r;
                            Objects.requireNonNull(jVar3);
                            ArrayList arrayList62 = (ArrayList) listE2;
                            size = arrayList62.size();
                            long j122 = -9223372036854775807L;
                            int size22 = -1;
                            i10 = 0;
                            long j132 = -9223372036854775807L;
                            while (i10 < size) {
                            }
                            gVar = gVar3;
                            int i342 = -1;
                            long j152 = 0;
                            gVar.u = size22;
                            gVar.f10727v = j122;
                            aVarArr = (a[]) arrayList.toArray(new a[0]);
                            gVar.f10725s = aVarArr;
                            long[][] jArr3 = new long[aVarArr.length][];
                            int[] iArr2 = new int[aVarArr.length];
                            long[] jArr22 = new long[aVarArr.length];
                            boolean[] zArr2 = new boolean[aVarArr.length];
                            while (i11 < aVarArr.length) {
                            }
                            i12 = 0;
                            while (i12 < aVarArr.length) {
                            }
                            gVar.f10726t = jArr3;
                            jVar3.b();
                            jVar3.k(gVar);
                            gVar.f10714f.clear();
                            gVar.f10717i = 2;
                        }
                        aVar4 = null;
                        w2.a aVar1222 = aVar4;
                        List<m> listE22 = b.e(c0218aPop, pVar, -9223372036854775807L, null, (gVar3.f10709a & 1) != 0, z10, gd.d.f6785a);
                        k2.j jVar32 = gVar3.f10724r;
                        Objects.requireNonNull(jVar32);
                        ArrayList arrayList622 = (ArrayList) listE22;
                        size = arrayList622.size();
                        long j1222 = -9223372036854775807L;
                        int size222 = -1;
                        i10 = 0;
                        long j1322 = -9223372036854775807L;
                        while (i10 < size) {
                        }
                        gVar = gVar3;
                        int i3422 = -1;
                        long j1522 = 0;
                        gVar.u = size222;
                        gVar.f10727v = j1222;
                        aVarArr = (a[]) arrayList.toArray(new a[0]);
                        gVar.f10725s = aVarArr;
                        long[][] jArr32 = new long[aVarArr.length][];
                        int[] iArr22 = new int[aVarArr.length];
                        long[] jArr222 = new long[aVarArr.length];
                        boolean[] zArr22 = new boolean[aVarArr.length];
                        while (i11 < aVarArr.length) {
                        }
                        i12 = 0;
                        while (i12 < aVarArr.length) {
                        }
                        gVar.f10726t = jArr32;
                        jVar32.b();
                        jVar32.k(gVar);
                        gVar.f10714f.clear();
                        gVar.f10717i = 2;
                    }
                }
            } else {
                gVar = gVar3;
                if (!gVar.f10714f.isEmpty()) {
                    gVar.f10714f.peek().f10655d.add(c0218aPop);
                }
            }
            gVar3 = gVar;
        }
        if (gVar3.f10717i != 2) {
            k();
        }
    }
}
