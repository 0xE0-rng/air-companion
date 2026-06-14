package je;

/* JADX INFO: compiled from: Segment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t f8152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f8153g;

    public t() {
        this.f8147a = new byte[8192];
        this.f8151e = true;
        this.f8150d = false;
    }

    public t(byte[] bArr, int i10, int i11, boolean z10, boolean z11) {
        j2.y.f(bArr, "data");
        this.f8147a = bArr;
        this.f8148b = i10;
        this.f8149c = i11;
        this.f8150d = z10;
        this.f8151e = z11;
    }

    public final t a() {
        t tVar = this.f8152f;
        if (tVar == this) {
            tVar = null;
        }
        t tVar2 = this.f8153g;
        j2.y.d(tVar2);
        tVar2.f8152f = this.f8152f;
        t tVar3 = this.f8152f;
        j2.y.d(tVar3);
        tVar3.f8153g = this.f8153g;
        this.f8152f = null;
        this.f8153g = null;
        return tVar;
    }

    public final t b(t tVar) {
        tVar.f8153g = this;
        tVar.f8152f = this.f8152f;
        t tVar2 = this.f8152f;
        j2.y.d(tVar2);
        tVar2.f8153g = tVar;
        this.f8152f = tVar;
        return tVar;
    }

    public final t c() {
        this.f8150d = true;
        return new t(this.f8147a, this.f8148b, this.f8149c, true, false);
    }

    public final void d(t tVar, int i10) {
        if (!tVar.f8151e) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i11 = tVar.f8149c;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (tVar.f8150d) {
                throw new IllegalArgumentException();
            }
            int i13 = tVar.f8148b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = tVar.f8147a;
            va.e.J(bArr, bArr, 0, i13, i11, 2);
            tVar.f8149c -= tVar.f8148b;
            tVar.f8148b = 0;
        }
        byte[] bArr2 = this.f8147a;
        byte[] bArr3 = tVar.f8147a;
        int i14 = tVar.f8149c;
        int i15 = this.f8148b;
        va.e.I(bArr2, bArr3, i14, i15, i15 + i10);
        tVar.f8149c += i10;
        this.f8148b += i10;
    }
}
