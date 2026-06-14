package u2;

import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.y0;
import e2.e0;
import e2.q0;
import java.util.Objects;
import k2.h;
import k2.i;
import k2.j;
import k2.v;
import u2.c;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: WavExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f12159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f12160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f12161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12162d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f12163e = -1;

    /* JADX INFO: renamed from: u2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: WavExtractor.java */
    public static final class C0251a implements b {
        public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int[] f12164n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f12165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f12166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u2.b f12167c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f12169e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final s f12170f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12171g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final e0 f12172h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f12173i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f12174j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f12175k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f12176l;

        public C0251a(j jVar, v vVar, u2.b bVar) throws q0 {
            this.f12165a = jVar;
            this.f12166b = vVar;
            this.f12167c = bVar;
            int iMax = Math.max(1, bVar.f12187c / 10);
            this.f12171g = iMax;
            byte[] bArr = bVar.f12190f;
            int length = bArr.length;
            byte b10 = bArr[0];
            byte b11 = bArr[1];
            int i10 = ((bArr[3] & 255) << 8) | (bArr[2] & 255);
            this.f12168d = i10;
            int i11 = bVar.f12186b;
            int i12 = (((bVar.f12188d - (i11 * 4)) * 8) / (bVar.f12189e * i11)) + 1;
            if (i10 != i12) {
                throw new q0("Expected frames per block: " + i12 + "; got: " + i10);
            }
            int iF = a0.f(iMax, i10);
            this.f12169e = new byte[bVar.f12188d * iF];
            this.f12170f = new s(iF * i10 * 2 * i11);
            int i13 = bVar.f12187c;
            int i14 = ((bVar.f12188d * i13) * 8) / i10;
            e0.b bVar2 = new e0.b();
            bVar2.f4773k = "audio/raw";
            bVar2.f4768f = i14;
            bVar2.f4769g = i14;
            bVar2.f4774l = iMax * 2 * i11;
            bVar2.f4782x = bVar.f12186b;
            bVar2.f4783y = i13;
            bVar2.f4784z = 2;
            this.f12172h = bVar2.a();
        }

        @Override // u2.a.b
        public void a(int i10, long j10) {
            this.f12165a.k(new d(this.f12167c, this.f12168d, i10, j10));
            this.f12166b.f(this.f12172h);
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:12:0x003f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:7:0x0027
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
            */
        @Override // u2.a.b
        public boolean b(k2.i r19, long r20) {
            /*
                r18 = this;
                r0 = r18
                int r1 = r0.f12171g
                int r2 = r0.f12175k
                int r2 = r0.d(r2)
                int r1 = r1 - r2
                int r2 = r0.f12168d
                int r1 = u3.a0.f(r1, r2)
                u2.b r2 = r0.f12167c
                int r2 = r2.f12188d
                int r1 = r1 * r2
                r2 = 0
                int r2 = (r20 > r2 ? 1 : (r20 == r2 ? 0 : -1))
                r5 = r20
                if (r2 != 0) goto L22
                r2 = r1
                r1 = r19
                goto L3f
            L22:
                r2 = r1
                r7 = 0
                r1 = r19
            L26:
                r8 = -1
                if (r7 != 0) goto L47
                int r9 = r0.f12173i
                if (r9 >= r2) goto L47
                int r9 = r2 - r9
                long r9 = (long) r9
                long r9 = java.lang.Math.min(r9, r5)
                int r9 = (int) r9
                byte[] r10 = r0.f12169e
                int r11 = r0.f12173i
                int r9 = r1.c(r10, r11, r9)
                if (r9 != r8) goto L41
            L3f:
                r7 = 1
                goto L26
            L41:
                int r8 = r0.f12173i
                int r8 = r8 + r9
                r0.f12173i = r8
                goto L26
            L47:
                int r1 = r0.f12173i
                u2.b r2 = r0.f12167c
                int r2 = r2.f12188d
                int r1 = r1 / r2
                if (r1 <= 0) goto L150
                byte[] r2 = r0.f12169e
                u3.s r5 = r0.f12170f
                r6 = 0
            L55:
                if (r6 >= r1) goto L119
                r9 = 0
            L58:
                u2.b r10 = r0.f12167c
                int r11 = r10.f12186b
                if (r9 >= r11) goto L10e
                byte[] r12 = r5.f12266a
                int r10 = r10.f12188d
                int r13 = r6 * r10
                int r14 = r9 * 4
                int r14 = r14 + r13
                int r13 = r11 * 4
                int r13 = r13 + r14
                int r10 = r10 / r11
                int r10 = r10 + (-4)
                int r15 = r14 + 1
                r15 = r2[r15]
                r15 = r15 & 255(0xff, float:3.57E-43)
                int r15 = r15 << 8
                r3 = r2[r14]
                r3 = r3 & 255(0xff, float:3.57E-43)
                r3 = r3 | r15
                short r3 = (short) r3
                int r14 = r14 + 2
                r14 = r2[r14]
                r14 = r14 & 255(0xff, float:3.57E-43)
                r15 = 88
                int r14 = java.lang.Math.min(r14, r15)
                int[] r15 = u2.a.C0251a.f12164n
                r15 = r15[r14]
                int r8 = r0.f12168d
                int r8 = r8 * r6
                int r8 = r8 * r11
                int r8 = r8 + r9
                int r8 = r8 * 2
                r4 = r3 & 255(0xff, float:3.57E-43)
                byte r4 = (byte) r4
                r12[r8] = r4
                int r4 = r8 + 1
                r19 = r8
                int r8 = r3 >> 8
                byte r8 = (byte) r8
                r12[r4] = r8
                r8 = r19
                r19 = r7
                r4 = 0
            La5:
                int r7 = r10 * 2
                if (r4 >= r7) goto L103
                int r7 = r4 / 8
                int r17 = r4 / 2
                int r17 = r17 % 4
                int r7 = r7 * r11
                int r7 = r7 * 4
                int r7 = r7 + r13
                int r7 = r7 + r17
                r7 = r2[r7]
                r7 = r7 & 255(0xff, float:3.57E-43)
                int r17 = r4 % 2
                if (r17 != 0) goto Lc0
                r7 = r7 & 15
                goto Lc2
            Lc0:
                int r7 = r7 >> 4
            Lc2:
                r17 = r7 & 7
                int r17 = r17 * 2
                r16 = 1
                int r17 = r17 + 1
                int r17 = r17 * r15
                int r15 = r17 >> 3
                r17 = r7 & 8
                if (r17 == 0) goto Ld3
                int r15 = -r15
            Ld3:
                int r3 = r3 + r15
                r15 = -32768(0xffffffffffff8000, float:NaN)
                r17 = r2
                r2 = 32767(0x7fff, float:4.5916E-41)
                int r3 = u3.a0.h(r3, r15, r2)
                int r2 = r11 * 2
                int r8 = r8 + r2
                r2 = r3 & 255(0xff, float:3.57E-43)
                byte r2 = (byte) r2
                r12[r8] = r2
                int r2 = r8 + 1
                int r15 = r3 >> 8
                byte r15 = (byte) r15
                r12[r2] = r15
                int[] r2 = u2.a.C0251a.m
                r2 = r2[r7]
                int r14 = r14 + r2
                int[] r2 = u2.a.C0251a.f12164n
                int r7 = r2.length
                r15 = -1
                int r7 = r7 + r15
                r15 = 0
                int r14 = u3.a0.h(r14, r15, r7)
                r15 = r2[r14]
                int r4 = r4 + 1
                r2 = r17
                goto La5
            L103:
                r17 = r2
                r16 = 1
                int r9 = r9 + 1
                r7 = r19
                r8 = -1
                goto L58
            L10e:
                r17 = r2
                r19 = r7
                r16 = 1
                int r6 = r6 + 1
                r8 = -1
                goto L55
            L119:
                r19 = r7
                int r2 = r0.f12168d
                int r2 = r2 * r1
                u2.b r3 = r0.f12167c
                int r3 = r3.f12186b
                int r2 = r2 * 2
                int r2 = r2 * r3
                r3 = 0
                r5.D(r3)
                r5.C(r2)
                int r2 = r0.f12173i
                u2.b r3 = r0.f12167c
                int r3 = r3.f12188d
                int r1 = r1 * r3
                int r2 = r2 - r1
                r0.f12173i = r2
                u3.s r1 = r0.f12170f
                int r2 = r1.f12268c
                k2.v r3 = r0.f12166b
                r3.a(r1, r2)
                int r1 = r0.f12175k
                int r1 = r1 + r2
                r0.f12175k = r1
                int r1 = r0.d(r1)
                int r2 = r0.f12171g
                if (r1 < r2) goto L152
                r0.e(r2)
                goto L152
            L150:
                r19 = r7
            L152:
                if (r19 == 0) goto L15f
                int r1 = r0.f12175k
                int r1 = r0.d(r1)
                if (r1 <= 0) goto L15f
                r0.e(r1)
            L15f:
                return r19
            */
            throw new UnsupportedOperationException("Method not decompiled: u2.a.C0251a.b(k2.i, long):boolean");
        }

        @Override // u2.a.b
        public void c(long j10) {
            this.f12173i = 0;
            this.f12174j = j10;
            this.f12175k = 0;
            this.f12176l = 0L;
        }

        public final int d(int i10) {
            return i10 / (this.f12167c.f12186b * 2);
        }

        public final void e(int i10) {
            long jE = this.f12174j + a0.E(this.f12176l, 1000000L, this.f12167c.f12187c);
            int i11 = i10 * 2 * this.f12167c.f12186b;
            this.f12166b.d(jE, 1, i11, this.f12175k - i11, null);
            this.f12176l += (long) i10;
            this.f12175k -= i11;
        }
    }

    /* JADX INFO: compiled from: WavExtractor.java */
    public interface b {
        void a(int i10, long j10);

        boolean b(i iVar, long j10);

        void c(long j10);
    }

    /* JADX INFO: compiled from: WavExtractor.java */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f12177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f12178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u2.b f12179c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e0 f12180d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12181e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f12182f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12183g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f12184h;

        public c(j jVar, v vVar, u2.b bVar, String str, int i10) throws q0 {
            this.f12177a = jVar;
            this.f12178b = vVar;
            this.f12179c = bVar;
            int i11 = (bVar.f12186b * bVar.f12189e) / 8;
            if (bVar.f12188d != i11) {
                StringBuilder sbA = y0.a("Expected block size: ", i11, "; got: ");
                sbA.append(bVar.f12188d);
                throw new q0(sbA.toString());
            }
            int i12 = bVar.f12187c * i11;
            int i13 = i12 * 8;
            int iMax = Math.max(i11, i12 / 10);
            this.f12181e = iMax;
            e0.b bVar2 = new e0.b();
            bVar2.f4773k = str;
            bVar2.f4768f = i13;
            bVar2.f4769g = i13;
            bVar2.f4774l = iMax;
            bVar2.f4782x = bVar.f12186b;
            bVar2.f4783y = bVar.f12187c;
            bVar2.f4784z = i10;
            this.f12180d = bVar2.a();
        }

        @Override // u2.a.b
        public void a(int i10, long j10) {
            this.f12177a.k(new d(this.f12179c, 1, i10, j10));
            this.f12178b.f(this.f12180d);
        }

        @Override // u2.a.b
        public boolean b(i iVar, long j10) {
            int i10;
            int i11;
            long j11 = j10;
            while (j11 > 0 && (i10 = this.f12183g) < (i11 = this.f12181e)) {
                int iC = this.f12178b.c(iVar, (int) Math.min(i11 - i10, j11), true);
                if (iC == -1) {
                    j11 = 0;
                } else {
                    this.f12183g += iC;
                    j11 -= (long) iC;
                }
            }
            int i12 = this.f12179c.f12188d;
            int i13 = this.f12183g / i12;
            if (i13 > 0) {
                long jE = this.f12182f + a0.E(this.f12184h, 1000000L, r1.f12187c);
                int i14 = i13 * i12;
                int i15 = this.f12183g - i14;
                this.f12178b.d(jE, 1, i14, i15, null);
                this.f12184h += (long) i13;
                this.f12183g = i15;
            }
            return j11 <= 0;
        }

        @Override // u2.a.b
        public void c(long j10) {
            this.f12182f = j10;
            this.f12183g = 0;
            this.f12184h = 0L;
        }
    }

    static {
        j2.a aVar = j2.a.f7581l;
    }

    @Override // k2.h
    public void a() {
    }

    @Override // k2.h
    public void b(j jVar) {
        this.f12159a = jVar;
        this.f12160b = jVar.j(0, 1);
        jVar.b();
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        b bVar = this.f12161c;
        if (bVar != null) {
            bVar.c(j11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int e(i iVar, k2.s sVar) throws q0 {
        int iR;
        int i10;
        u3.a.i(this.f12160b);
        int i11 = a0.f12198a;
        if (this.f12161c == null) {
            u2.b bVarA = u2.c.a(iVar);
            if (bVarA == null) {
                throw new q0("Unsupported or unrecognized wav header.");
            }
            int i12 = bVarA.f12185a;
            if (i12 == 17) {
                this.f12161c = new C0251a(this.f12159a, this.f12160b, bVarA);
            } else if (i12 == 6) {
                this.f12161c = new c(this.f12159a, this.f12160b, bVarA, "audio/g711-alaw", -1);
            } else if (i12 == 7) {
                this.f12161c = new c(this.f12159a, this.f12160b, bVarA, "audio/g711-mlaw", -1);
            } else {
                int i13 = bVarA.f12189e;
                if (i12 == 1) {
                    iR = a0.r(i13);
                    i10 = iR;
                    if (i10 != 0) {
                        StringBuilder sbB = android.support.v4.media.a.b("Unsupported WAV format type: ");
                        sbB.append(bVarA.f12185a);
                        throw new q0(sbB.toString());
                    }
                    this.f12161c = new c(this.f12159a, this.f12160b, bVarA, "audio/raw", i10);
                } else if (i12 != 3) {
                    if (i12 != 65534) {
                        i10 = 0;
                        if (i10 != 0) {
                        }
                    }
                    iR = a0.r(i13);
                    i10 = iR;
                    if (i10 != 0) {
                    }
                } else {
                    iR = i13 == 32 ? 4 : 0;
                    i10 = iR;
                    if (i10 != 0) {
                    }
                }
            }
        }
        if (this.f12162d == -1) {
            Objects.requireNonNull(iVar);
            iVar.j();
            s sVar2 = new s(8);
            c.a aVarA = c.a.a(iVar, sVar2);
            while (true) {
                int i14 = aVarA.f12191a;
                if (i14 != 1684108385) {
                    if (i14 != 1380533830 && i14 != 1718449184) {
                        StringBuilder sbB2 = android.support.v4.media.a.b("Ignoring unknown WAV chunk: ");
                        sbB2.append(aVarA.f12191a);
                        Log.w("WavHeaderReader", sbB2.toString());
                    }
                    long j10 = aVarA.f12192b + 8;
                    if (aVarA.f12191a == 1380533830) {
                        j10 = 12;
                    }
                    if (j10 > 2147483647L) {
                        StringBuilder sbB3 = android.support.v4.media.a.b("Chunk is too large (~2GB+) to skip; id: ");
                        sbB3.append(aVarA.f12191a);
                        throw new q0(sbB3.toString());
                    }
                    iVar.k((int) j10);
                    aVarA = c.a.a(iVar, sVar2);
                } else {
                    iVar.k(8);
                    long jA = iVar.a();
                    long j11 = aVarA.f12192b + jA;
                    long jB = iVar.b();
                    if (jB != -1 && j11 > jB) {
                        Log.w("WavHeaderReader", "Data exceeds input length: " + j11 + ", " + jB);
                        j11 = jB;
                    }
                    Pair pairCreate = Pair.create(Long.valueOf(jA), Long.valueOf(j11));
                    this.f12162d = ((Long) pairCreate.first).intValue();
                    long jLongValue = ((Long) pairCreate.second).longValue();
                    this.f12163e = jLongValue;
                    this.f12161c.a(this.f12162d, jLongValue);
                }
            }
        } else if (iVar.a() == 0) {
            iVar.k(this.f12162d);
        }
        u3.a.g(this.f12163e != -1);
        return this.f12161c.b(iVar, this.f12163e - iVar.a()) ? -1 : 0;
    }

    @Override // k2.h
    public boolean j(i iVar) {
        return u2.c.a(iVar) != null;
    }
}
