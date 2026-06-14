package je;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: SegmentedByteString.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v extends h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient byte[][] f8158r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient int[] f8159s;

    public v(byte[][] bArr, int[] iArr) {
        super(h.p.f8131o);
        this.f8158r = bArr;
        this.f8159s = iArr;
    }

    @Override // je.h
    public String c() {
        return u().c();
    }

    @Override // je.h
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (hVar.h() == h() && n(0, hVar, 0, h())) {
                return true;
            }
        }
        return false;
    }

    @Override // je.h
    public h f(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = this.f8158r.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f8159s;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(this.f8158r[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        j2.y.e(bArrDigest, "digest.digest()");
        return new h(bArrDigest);
    }

    @Override // je.h
    public int h() {
        return this.f8159s[this.f8158r.length - 1];
    }

    @Override // je.h
    public int hashCode() {
        int i10 = this.m;
        if (i10 != 0) {
            return i10;
        }
        int length = this.f8158r.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f8159s;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr = this.f8158r[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.m = i12;
        return i12;
    }

    @Override // je.h
    public String i() {
        return u().i();
    }

    @Override // je.h
    public byte[] j() {
        return t();
    }

    @Override // je.h
    public byte l(int i10) {
        b4.s.j(this.f8159s[this.f8158r.length - 1], i10, 1L);
        int iT = b4.t.t(this, i10);
        int i11 = iT == 0 ? 0 : this.f8159s[iT - 1];
        int[] iArr = this.f8159s;
        byte[][] bArr = this.f8158r;
        return bArr[iT][(i10 - i11) + iArr[bArr.length + iT]];
    }

    @Override // je.h
    public boolean n(int i10, h hVar, int i11, int i12) {
        j2.y.f(hVar, "other");
        if (i10 < 0 || i10 > h() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iT = b4.t.t(this, i10);
        while (i10 < i13) {
            int i14 = iT == 0 ? 0 : this.f8159s[iT - 1];
            int[] iArr = this.f8159s;
            int i15 = iArr[iT] - i14;
            int i16 = iArr[this.f8158r.length + iT];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!hVar.o(i11, this.f8158r[iT], (i10 - i14) + i16, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iT++;
        }
        return true;
    }

    @Override // je.h
    public boolean o(int i10, byte[] bArr, int i11, int i12) {
        j2.y.f(bArr, "other");
        if (i10 < 0 || i10 > h() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iT = b4.t.t(this, i10);
        while (i10 < i13) {
            int i14 = iT == 0 ? 0 : this.f8159s[iT - 1];
            int[] iArr = this.f8159s;
            int i15 = iArr[iT] - i14;
            int i16 = iArr[this.f8158r.length + iT];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!b4.s.i(this.f8158r[iT], (i10 - i14) + i16, bArr, i11, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iT++;
        }
        return true;
    }

    @Override // je.h
    public h q() {
        return u().q();
    }

    @Override // je.h
    public void s(e eVar, int i10, int i11) {
        int i12 = i11 + i10;
        int iT = b4.t.t(this, i10);
        while (i10 < i12) {
            int i13 = iT == 0 ? 0 : this.f8159s[iT - 1];
            int[] iArr = this.f8159s;
            int i14 = iArr[iT] - i13;
            int i15 = iArr[this.f8158r.length + iT];
            int iMin = Math.min(i12, i14 + i13) - i10;
            int i16 = (i10 - i13) + i15;
            t tVar = new t(this.f8158r[iT], i16, i16 + iMin, true, false);
            t tVar2 = eVar.m;
            if (tVar2 == null) {
                tVar.f8153g = tVar;
                tVar.f8152f = tVar;
                eVar.m = tVar;
            } else {
                t tVar3 = tVar2.f8153g;
                j2.y.d(tVar3);
                tVar3.b(tVar);
            }
            i10 += iMin;
            iT++;
        }
        eVar.f8128n += (long) h();
    }

    public byte[] t() {
        byte[] bArr = new byte[h()];
        int length = this.f8158r.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f8159s;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            va.e.I(this.f8158r[i10], bArr, i12, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // je.h
    public String toString() {
        return u().toString();
    }

    public final h u() {
        return new h(t());
    }
}
