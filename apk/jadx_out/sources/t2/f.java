package t2;

import e2.e0;
import java.util.Arrays;
import t2.d0;

/* JADX INFO: compiled from: AdtsReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f11583v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2.w f11585b = new k2.w(new byte[7], 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u3.s f11586c = new u3.s(Arrays.copyOf(f11583v, 10));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k2.v f11589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k2.v f11590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11593j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11595l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11597o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f11598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11599r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11600s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k2.v f11601t;
    public long u;

    public f(boolean z10, String str) {
        h();
        this.m = -1;
        this.f11596n = -1;
        this.f11598q = -9223372036854775807L;
        this.f11584a = z10;
        this.f11587d = str;
    }

    public static boolean g(int i10) {
        return (i10 & 65526) == 65520;
    }

    @Override // t2.j
    public void a() {
        this.f11595l = false;
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0265, code lost:
    
        r17.f11597o = (r11 & 8) >> 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x026c, code lost:
    
        if ((r11 & 1) != 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x026e, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0270, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0271, code lost:
    
        r17.f11594k = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0275, code lost:
    
        if (r17.f11595l != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0277, code lost:
    
        r17.f11591h = 1;
        r17.f11592i = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x027d, code lost:
    
        r17.f11591h = 3;
        r17.f11592i = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0282, code lost:
    
        r18.D(r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0265 A[EDGE_INSN: B:157:0x0265->B:108:0x0265 BREAK  A[LOOP:1: B:49:0x0196->B:134:0x02d4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020d  */
    @Override // t2.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(u3.s r18) {
        /*
            Method dump skipped, instruction units count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.f.b(u3.s):void");
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11600s = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11588e = dVar.b();
        k2.v vVarJ = jVar.j(dVar.c(), 1);
        this.f11589f = vVarJ;
        this.f11601t = vVarJ;
        if (!this.f11584a) {
            this.f11590g = new k2.g();
            return;
        }
        dVar.a();
        k2.v vVarJ2 = jVar.j(dVar.c(), 5);
        this.f11590g = vVarJ2;
        e0.b bVar = new e0.b();
        bVar.f4763a = dVar.b();
        bVar.f4773k = "application/id3";
        vVarJ2.f(bVar.a());
    }

    public final boolean f(u3.s sVar, byte[] bArr, int i10) {
        int iMin = Math.min(sVar.a(), i10 - this.f11592i);
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, this.f11592i, iMin);
        sVar.f12267b += iMin;
        int i11 = this.f11592i + iMin;
        this.f11592i = i11;
        return i11 == i10;
    }

    public final void h() {
        this.f11591h = 0;
        this.f11592i = 0;
        this.f11593j = 256;
    }

    public final boolean i(u3.s sVar, byte[] bArr, int i10) {
        if (sVar.a() < i10) {
            return false;
        }
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i10);
        sVar.f12267b += i10;
        return true;
    }
}
