package e3;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: compiled from: ShuffleOrder.java */
/* JADX INFO: loaded from: classes.dex */
public interface a0 {

    /* JADX INFO: compiled from: ShuffleOrder.java */
    public static class a implements a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Random f5072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f5073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f5074c;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(int i10, Random random) {
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                int iNextInt = random.nextInt(i12);
                iArr[i11] = iArr[iNextInt];
                iArr[iNextInt] = i11;
                i11 = i12;
            }
            this(iArr, random);
        }

        public a(int[] iArr, Random random) {
            this.f5073b = iArr;
            this.f5072a = random;
            this.f5074c = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f5074c[iArr[i10]] = i10;
            }
        }

        @Override // e3.a0
        public int b() {
            return this.f5073b.length;
        }

        @Override // e3.a0
        public a0 c(int i10, int i11) {
            int i12 = i11 - i10;
            int[] iArr = new int[this.f5073b.length - i12];
            int i13 = 0;
            int i14 = 0;
            while (true) {
                int[] iArr2 = this.f5073b;
                if (i13 >= iArr2.length) {
                    return new a(iArr, new Random(this.f5072a.nextLong()));
                }
                if (iArr2[i13] < i10 || iArr2[i13] >= i11) {
                    iArr[i13 - i14] = iArr2[i13] >= i10 ? iArr2[i13] - i12 : iArr2[i13];
                } else {
                    i14++;
                }
                i13++;
            }
        }

        @Override // e3.a0
        public int d(int i10) {
            int i11 = this.f5074c[i10] + 1;
            int[] iArr = this.f5073b;
            if (i11 < iArr.length) {
                return iArr[i11];
            }
            return -1;
        }

        @Override // e3.a0
        public a0 e(int i10, int i11) {
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int i12 = 0;
            int i13 = 0;
            while (i13 < i11) {
                iArr[i13] = this.f5072a.nextInt(this.f5073b.length + 1);
                int i14 = i13 + 1;
                int iNextInt = this.f5072a.nextInt(i14);
                iArr2[i13] = iArr2[iNextInt];
                iArr2[iNextInt] = i13 + i10;
                i13 = i14;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f5073b.length + i11];
            int i15 = 0;
            int i16 = 0;
            while (true) {
                int[] iArr4 = this.f5073b;
                if (i12 >= iArr4.length + i11) {
                    return new a(iArr3, new Random(this.f5072a.nextLong()));
                }
                if (i15 >= i11 || i16 != iArr[i15]) {
                    int i17 = i16 + 1;
                    iArr3[i12] = iArr4[i16];
                    if (iArr3[i12] >= i10) {
                        iArr3[i12] = iArr3[i12] + i11;
                    }
                    i16 = i17;
                } else {
                    iArr3[i12] = iArr2[i15];
                    i15++;
                }
                i12++;
            }
        }

        @Override // e3.a0
        public int f() {
            int[] iArr = this.f5073b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // e3.a0
        public int g(int i10) {
            int i11 = this.f5074c[i10] - 1;
            if (i11 >= 0) {
                return this.f5073b[i11];
            }
            return -1;
        }

        @Override // e3.a0
        public int h() {
            int[] iArr = this.f5073b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // e3.a0
        public a0 i() {
            return new a(0, new Random(this.f5072a.nextLong()));
        }
    }

    int b();

    a0 c(int i10, int i11);

    int d(int i10);

    a0 e(int i10, int i11);

    int f();

    int g(int i10);

    int h();

    a0 i();
}
