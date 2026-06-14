package t2;

import e2.e0;
import g2.a0;
import t2.d0;

/* JADX INFO: compiled from: MpegAudioReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class q implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u3.s f11760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.a f11761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k2.v f11763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11765f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f11769j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11770k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11771l;

    public q(String str) {
        u3.s sVar = new u3.s(4);
        this.f11760a = sVar;
        sVar.f12266a[0] = -1;
        this.f11761b = new a0.a();
        this.f11762c = str;
    }

    @Override // t2.j
    public void a() {
        this.f11765f = 0;
        this.f11766g = 0;
        this.f11768i = false;
    }

    @Override // t2.j
    public void b(u3.s sVar) {
        u3.a.i(this.f11763d);
        while (sVar.a() > 0) {
            int i10 = this.f11765f;
            if (i10 == 0) {
                byte[] bArr = sVar.f12266a;
                int i11 = sVar.f12267b;
                int i12 = sVar.f12268c;
                while (true) {
                    if (i11 >= i12) {
                        sVar.D(i12);
                        break;
                    }
                    boolean z10 = (bArr[i11] & 255) == 255;
                    boolean z11 = this.f11768i && (bArr[i11] & 224) == 224;
                    this.f11768i = z10;
                    if (z11) {
                        sVar.D(i11 + 1);
                        this.f11768i = false;
                        this.f11760a.f12266a[1] = bArr[i11];
                        this.f11766g = 2;
                        this.f11765f = 1;
                        break;
                    }
                    i11++;
                }
            } else if (i10 == 1) {
                int iMin = Math.min(sVar.a(), 4 - this.f11766g);
                sVar.e(this.f11760a.f12266a, this.f11766g, iMin);
                int i13 = this.f11766g + iMin;
                this.f11766g = i13;
                if (i13 >= 4) {
                    this.f11760a.D(0);
                    if (this.f11761b.a(this.f11760a.f())) {
                        a0.a aVar = this.f11761b;
                        this.f11770k = aVar.f5920c;
                        if (!this.f11767h) {
                            long j10 = ((long) aVar.f5924g) * 1000000;
                            int i14 = aVar.f5921d;
                            this.f11769j = j10 / ((long) i14);
                            e0.b bVar = new e0.b();
                            bVar.f4763a = this.f11764e;
                            bVar.f4773k = aVar.f5919b;
                            bVar.f4774l = 4096;
                            bVar.f4782x = aVar.f5922e;
                            bVar.f4783y = i14;
                            bVar.f4765c = this.f11762c;
                            this.f11763d.f(bVar.a());
                            this.f11767h = true;
                        }
                        this.f11760a.D(0);
                        this.f11763d.a(this.f11760a, 4);
                        this.f11765f = 2;
                    } else {
                        this.f11766g = 0;
                        this.f11765f = 1;
                    }
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(sVar.a(), this.f11770k - this.f11766g);
                this.f11763d.a(sVar, iMin2);
                int i15 = this.f11766g + iMin2;
                this.f11766g = i15;
                int i16 = this.f11770k;
                if (i15 >= i16) {
                    this.f11763d.d(this.f11771l, 1, i16, 0, null);
                    this.f11771l += this.f11769j;
                    this.f11766g = 0;
                    this.f11765f = 0;
                }
            }
        }
    }

    @Override // t2.j
    public void c() {
    }

    @Override // t2.j
    public void d(long j10, int i10) {
        this.f11771l = j10;
    }

    @Override // t2.j
    public void e(k2.j jVar, d0.d dVar) {
        dVar.a();
        this.f11764e = dVar.b();
        this.f11763d = jVar.j(dVar.c(), 1);
    }
}
