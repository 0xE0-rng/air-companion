package r2;

import u3.a0;

/* JADX INFO: compiled from: TrackSampleTable.java */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f10775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f10777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f10778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f10780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f10781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10782h;

    public m(j jVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10) {
        u3.a.c(iArr.length == jArr2.length);
        u3.a.c(jArr.length == jArr2.length);
        u3.a.c(iArr2.length == jArr2.length);
        this.f10775a = jVar;
        this.f10777c = jArr;
        this.f10778d = iArr;
        this.f10779e = i10;
        this.f10780f = jArr2;
        this.f10781g = iArr2;
        this.f10782h = j10;
        this.f10776b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j10) {
        for (int iE = a0.e(this.f10780f, j10, true, false); iE >= 0; iE--) {
            if ((this.f10781g[iE] & 1) != 0) {
                return iE;
            }
        }
        return -1;
    }

    public int b(long j10) {
        for (int iB = a0.b(this.f10780f, j10, true, false); iB < this.f10780f.length; iB++) {
            if ((this.f10781g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
