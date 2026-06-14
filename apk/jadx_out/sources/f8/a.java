package f8;

/* JADX INFO: compiled from: Gradient.java */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f5796b;

    /* JADX INFO: compiled from: Gradient.java */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f5799c;

        public b(a aVar, int i10, int i11, float f6, C0083a c0083a) {
            this.f5797a = i10;
            this.f5798b = i11;
            this.f5799c = f6;
        }
    }

    public a(int[] iArr, float[] fArr) {
        if (iArr.length != fArr.length) {
            throw new IllegalArgumentException("colors and startPoints should be same length");
        }
        if (iArr.length == 0) {
            throw new IllegalArgumentException("No colors have been defined");
        }
        for (int i10 = 1; i10 < fArr.length; i10++) {
            if (fArr[i10] <= fArr[i10 - 1]) {
                throw new IllegalArgumentException("startPoints should be in increasing order");
            }
        }
        int[] iArr2 = new int[iArr.length];
        this.f5795a = iArr2;
        this.f5796b = new float[fArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        System.arraycopy(fArr, 0, this.f5796b, 0, fArr.length);
    }
}
