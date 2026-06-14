package q;

import java.util.Arrays;

/* JADX INFO: compiled from: SolverVariable.java */
/* JADX INFO: loaded from: classes.dex */
public class g {
    public static int m = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9992a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9996e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f10000i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9993b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9994c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9995d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9997f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9998g = new float[9];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float[] f9999h = new float[9];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b[] f10001j = new b[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10002k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10003l = 0;

    /* JADX INFO: compiled from: SolverVariable.java */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public g(a aVar) {
        this.f10000i = aVar;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f10002k;
            if (i10 >= i11) {
                b[] bVarArr = this.f10001j;
                if (i11 >= bVarArr.length) {
                    this.f10001j = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f10001j;
                int i12 = this.f10002k;
                bVarArr2[i12] = bVar;
                this.f10002k = i12 + 1;
                return;
            }
            if (this.f10001j[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.f10002k;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f10001j[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f10001j;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f10002k--;
                return;
            }
            i11++;
        }
    }

    public void c() {
        this.f10000i = a.UNKNOWN;
        this.f9995d = 0;
        this.f9993b = -1;
        this.f9994c = -1;
        this.f9996e = 0.0f;
        this.f9997f = false;
        int i10 = this.f10002k;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f10001j[i11] = null;
        }
        this.f10002k = 0;
        this.f10003l = 0;
        this.f9992a = false;
        Arrays.fill(this.f9999h, 0.0f);
    }

    public void d(d dVar, float f6) {
        this.f9996e = f6;
        this.f9997f = true;
        int i10 = this.f10002k;
        this.f9994c = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f10001j[i11].k(dVar, this, false);
        }
        this.f10002k = 0;
    }

    public final void e(d dVar, b bVar) {
        int i10 = this.f10002k;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f10001j[i11].l(dVar, bVar, false);
        }
        this.f10002k = 0;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("");
        sbB.append(this.f9993b);
        return sbB.toString();
    }
}
