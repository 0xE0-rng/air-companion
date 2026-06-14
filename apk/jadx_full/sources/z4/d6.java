package z4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class d6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d6 f14214f = new d6(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f14216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f14217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14219e;

    public d6() {
        this(0, new int[8], new Object[8], true);
    }

    public d6(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f14218d = -1;
        this.f14215a = i10;
        this.f14216b = iArr;
        this.f14217c = objArr;
        this.f14219e = z10;
    }

    public static d6 a() {
        return new d6(0, new int[8], new Object[8], true);
    }

    public final int b() {
        int iW;
        int iX;
        int iW2;
        int i10 = this.f14218d;
        if (i10 != -1) {
            return i10;
        }
        int iW3 = 0;
        for (int i11 = 0; i11 < this.f14215a; i11++) {
            int i12 = this.f14216b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f14217c[i11]).longValue();
                    iW2 = m3.w(i13 << 3) + 8;
                } else if (i14 == 2) {
                    j3 j3Var = (j3) this.f14217c[i11];
                    int iW4 = m3.w(i13 << 3);
                    int iJ = j3Var.j();
                    iW3 = m3.w(iJ) + iJ + iW4 + iW3;
                } else if (i14 == 3) {
                    int iU = m3.u(i13);
                    iW = iU + iU;
                    iX = ((d6) this.f14217c[i11]).b();
                } else {
                    if (i14 != 5) {
                        int i15 = o4.m;
                        throw new IllegalStateException(new n4());
                    }
                    ((Integer) this.f14217c[i11]).intValue();
                    iW2 = m3.w(i13 << 3) + 4;
                }
                iW3 = iW2 + iW3;
            } else {
                long jLongValue = ((Long) this.f14217c[i11]).longValue();
                iW = m3.w(i13 << 3);
                iX = m3.x(jLongValue);
            }
            iW3 = iX + iW + iW3;
        }
        this.f14218d = iW3;
        return iW3;
    }

    public final void c(int i10, Object obj) {
        if (!this.f14219e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f14215a;
        int[] iArr = this.f14216b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f14216b = Arrays.copyOf(iArr, i12);
            this.f14217c = Arrays.copyOf(this.f14217c, i12);
        }
        int[] iArr2 = this.f14216b;
        int i13 = this.f14215a;
        iArr2[i13] = i10;
        this.f14217c[i13] = obj;
        this.f14215a = i13 + 1;
    }

    public final void d(n3 n3Var) {
        if (this.f14215a != 0) {
            for (int i10 = 0; i10 < this.f14215a; i10++) {
                int i11 = this.f14216b[i10];
                Object obj = this.f14217c[i10];
                int i12 = i11 >>> 3;
                int i13 = i11 & 7;
                if (i13 == 0) {
                    n3Var.f14354a.j(i12, ((Long) obj).longValue());
                } else if (i13 == 1) {
                    n3Var.f14354a.k(i12, ((Long) obj).longValue());
                } else if (i13 == 2) {
                    n3Var.f14354a.n(i12, (j3) obj);
                } else if (i13 == 3) {
                    n3Var.f14354a.f(i12, 3);
                    ((d6) obj).d(n3Var);
                    n3Var.f14354a.f(i12, 4);
                } else {
                    if (i13 != 5) {
                        int i14 = o4.m;
                        throw new RuntimeException(new n4());
                    }
                    n3Var.f14354a.i(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d6)) {
            return false;
        }
        d6 d6Var = (d6) obj;
        int i10 = this.f14215a;
        if (i10 == d6Var.f14215a) {
            int[] iArr = this.f14216b;
            int[] iArr2 = d6Var.f14216b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f14217c;
                    Object[] objArr2 = d6Var.f14217c;
                    int i12 = this.f14215a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f14215a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f14216b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f14217c;
        int i15 = this.f14215a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
