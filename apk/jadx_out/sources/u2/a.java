package u2;

import androidx.appcompat.widget.y0;
import e2.e0;
import e2.q0;
import k2.h;
import k2.i;
import k2.j;
import k2.v;
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
                Method dump skipped, instruction units count: 352
                To view this dump add '--comments-level debug' option
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
        To view partially-correct add '--show-bad-code' argument
    */
    public int e(k2.i r14, k2.s r15) throws e2.q0 {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.a.e(k2.i, k2.s):int");
    }

    @Override // k2.h
    public boolean j(i iVar) {
        return u2.c.a(iVar) != null;
    }
}
