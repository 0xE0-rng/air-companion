package p2;

import k2.i;

/* JADX INFO: compiled from: VarintReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f9841d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9842a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9844c;

    public static long a(byte[] bArr, int i10, boolean z10) {
        long j10 = ((long) bArr[0]) & 255;
        if (z10) {
            j10 &= ~f9841d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j10 = (j10 << 8) | (((long) bArr[i11]) & 255);
        }
        return j10;
    }

    public static int b(int i10) {
        int i11 = 0;
        while (true) {
            long[] jArr = f9841d;
            if (i11 >= jArr.length) {
                return -1;
            }
            if ((jArr[i11] & ((long) i10)) != 0) {
                return i11 + 1;
            }
            i11++;
        }
    }

    public long c(i iVar, boolean z10, boolean z11, int i10) {
        if (this.f9843b == 0) {
            if (!iVar.f(this.f9842a, 0, 1, z10)) {
                return -1L;
            }
            int iB = b(this.f9842a[0] & 255);
            this.f9844c = iB;
            if (iB == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f9843b = 1;
        }
        int i11 = this.f9844c;
        if (i11 > i10) {
            this.f9843b = 0;
            return -2L;
        }
        if (i11 != 1) {
            iVar.p(this.f9842a, 1, i11 - 1);
        }
        this.f9843b = 0;
        return a(this.f9842a, this.f9844c, z11);
    }
}
