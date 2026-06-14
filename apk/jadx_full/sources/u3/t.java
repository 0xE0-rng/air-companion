package u3;

/* JADX INFO: compiled from: ParsableNalUnitBitArray.java */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f12269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12272d = 0;

    public t(byte[] bArr, int i10, int i11) {
        this.f12269a = bArr;
        this.f12271c = i10;
        this.f12270b = i11;
        a();
    }

    public final void a() {
        int i10;
        int i11 = this.f12271c;
        a.g(i11 >= 0 && (i11 < (i10 = this.f12270b) || (i11 == i10 && this.f12272d == 0)));
    }

    public boolean b(int i10) {
        int i11 = this.f12271c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f12272d + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            i11++;
            if (i11 > i13 || i13 >= this.f12270b) {
                break;
            }
            if (i(i11)) {
                i13++;
                i11 += 2;
            }
        }
        int i15 = this.f12270b;
        if (i13 >= i15) {
            return i13 == i15 && i14 == 0;
        }
        return true;
    }

    public boolean c() {
        int i10 = this.f12271c;
        int i11 = this.f12272d;
        int i12 = 0;
        while (this.f12271c < this.f12270b && !d()) {
            i12++;
        }
        boolean z10 = this.f12271c == this.f12270b;
        this.f12271c = i10;
        this.f12272d = i11;
        return !z10 && b((i12 * 2) + 1);
    }

    public boolean d() {
        boolean z10 = (this.f12269a[this.f12271c] & (128 >> this.f12272d)) != 0;
        j();
        return z10;
    }

    public int e(int i10) {
        int i11;
        this.f12272d += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f12272d;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f12272d = i13;
            byte[] bArr = this.f12269a;
            int i14 = this.f12271c;
            i12 |= (bArr[i14] & 255) << i13;
            if (!i(i14 + 1)) {
                i = 1;
            }
            this.f12271c = i14 + i;
        }
        byte[] bArr2 = this.f12269a;
        int i15 = this.f12271c;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f12272d = 0;
            this.f12271c = i15 + (i(i15 + 1) ? 2 : 1);
        }
        a();
        return i16;
    }

    public final int f() {
        int i10 = 0;
        while (!d()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? e(i10) : 0);
    }

    public int g() {
        int iF = f();
        return ((iF + 1) / 2) * (iF % 2 == 0 ? -1 : 1);
    }

    public void h(byte[] bArr, int i10, int i11) {
        this.f12269a = bArr;
        this.f12271c = i10;
        this.f12270b = i11;
        this.f12272d = 0;
        a();
    }

    public final boolean i(int i10) {
        if (2 <= i10 && i10 < this.f12270b) {
            byte[] bArr = this.f12269a;
            if (bArr[i10] == 3 && bArr[i10 - 2] == 0 && bArr[i10 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public void j() {
        int i10 = this.f12272d + 1;
        this.f12272d = i10;
        if (i10 == 8) {
            this.f12272d = 0;
            int i11 = this.f12271c;
            this.f12271c = i11 + (i(i11 + 1) ? 2 : 1);
        }
        a();
    }

    public void k(int i10) {
        int i11 = this.f12271c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        this.f12271c = i13;
        int i14 = (i10 - (i12 * 8)) + this.f12272d;
        this.f12272d = i14;
        if (i14 > 7) {
            this.f12271c = i13 + 1;
            this.f12272d = i14 - 8;
        }
        while (true) {
            i11++;
            if (i11 > this.f12271c) {
                a();
                return;
            } else if (i(i11)) {
                this.f12271c++;
                i11 += 2;
            }
        }
    }
}
