package v4;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b1 f12793f = new b1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12798e;

    public b1() {
        this(0, new int[8], new Object[8], true);
    }

    public b1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f12797d = -1;
        this.f12794a = i10;
        this.f12795b = iArr;
        this.f12796c = objArr;
        this.f12798e = z10;
    }

    public static b1 a() {
        return new b1(0, new int[8], new Object[8], true);
    }

    public final int b() {
        int iD0;
        int iE0;
        int iD02;
        int i10 = this.f12797d;
        if (i10 != -1) {
            return i10;
        }
        int iD03 = 0;
        for (int i11 = 0; i11 < this.f12794a; i11++) {
            int i12 = this.f12795b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f12796c[i11]).longValue();
                    iD02 = jg.d0(i13 << 3) + 8;
                } else if (i14 == 2) {
                    dg dgVar = (dg) this.f12796c[i11];
                    int iD04 = jg.d0(i13 << 3);
                    int iJ = dgVar.j();
                    iD03 = jg.d0(iJ) + iJ + iD04 + iD03;
                } else if (i14 == 3) {
                    int iA0 = jg.A0(i13);
                    iD0 = iA0 + iA0;
                    iE0 = ((b1) this.f12796c[i11]).b();
                } else {
                    if (i14 != 5) {
                        int i15 = k.m;
                        throw new IllegalStateException(new j());
                    }
                    ((Integer) this.f12796c[i11]).intValue();
                    iD02 = jg.d0(i13 << 3) + 4;
                }
                iD03 = iD02 + iD03;
            } else {
                long jLongValue = ((Long) this.f12796c[i11]).longValue();
                iD0 = jg.d0(i13 << 3);
                iE0 = jg.e0(jLongValue);
            }
            iD03 = iE0 + iD0 + iD03;
        }
        this.f12797d = iD03;
        return iD03;
    }

    public final void c(int i10, Object obj) {
        if (!this.f12798e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f12794a;
        int[] iArr = this.f12795b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f12795b = Arrays.copyOf(iArr, i12);
            this.f12796c = Arrays.copyOf(this.f12796c, i12);
        }
        int[] iArr2 = this.f12795b;
        int i13 = this.f12794a;
        iArr2[i13] = i10;
        this.f12796c[i13] = obj;
        this.f12794a = i13 + 1;
    }

    public final void d(kg kgVar) {
        if (this.f12794a != 0) {
            for (int i10 = 0; i10 < this.f12794a; i10++) {
                int i11 = this.f12795b[i10];
                Object obj = this.f12796c[i10];
                int i12 = i11 >>> 3;
                int i13 = i11 & 7;
                if (i13 == 0) {
                    kgVar.f13011a.o0(i12, ((Long) obj).longValue());
                } else if (i13 == 1) {
                    kgVar.f13011a.p0(i12, ((Long) obj).longValue());
                } else if (i13 == 2) {
                    kgVar.f13011a.s0(i12, (dg) obj);
                } else if (i13 == 3) {
                    kgVar.f13011a.k0(i12, 3);
                    ((b1) obj).d(kgVar);
                    kgVar.f13011a.k0(i12, 4);
                } else {
                    if (i13 != 5) {
                        int i14 = k.m;
                        throw new RuntimeException(new j());
                    }
                    kgVar.f13011a.n0(i12, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        int i10 = this.f12794a;
        if (i10 == b1Var.f12794a) {
            int[] iArr = this.f12795b;
            int[] iArr2 = b1Var.f12795b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f12796c;
                    Object[] objArr2 = b1Var.f12796c;
                    int i12 = this.f12794a;
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
        int i10 = this.f12794a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f12795b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f12796c;
        int i15 = this.f12794a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
