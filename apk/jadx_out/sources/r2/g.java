package r2;

import f2.p;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import k2.t;
import k2.u;
import k2.v;
import r2.a;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r40, k2.s r41) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 1716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.g.e(k2.i, k2.s):int");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(long r24) {
        /*
            Method dump skipped, instruction units count: 1676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.g.m(long):void");
    }
}
