package k2;

import java.util.Arrays;
import k2.t;
import u3.a0;

/* JADX INFO: compiled from: ChunkIndex.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f8220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f8221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f8222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8223f;

    public c(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f8219b = iArr;
        this.f8220c = jArr;
        this.f8221d = jArr2;
        this.f8222e = jArr3;
        int length = iArr.length;
        this.f8218a = length;
        if (length > 0) {
            this.f8223f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f8223f = 0L;
        }
    }

    @Override // k2.t
    public boolean f() {
        return true;
    }

    @Override // k2.t
    public t.a h(long j10) {
        int iE = a0.e(this.f8222e, j10, true, true);
        long[] jArr = this.f8222e;
        long j11 = jArr[iE];
        long[] jArr2 = this.f8220c;
        u uVar = new u(j11, jArr2[iE]);
        if (j11 >= j10 || iE == this.f8218a - 1) {
            return new t.a(uVar);
        }
        int i10 = iE + 1;
        return new t.a(uVar, new u(jArr[i10], jArr2[i10]));
    }

    @Override // k2.t
    public long i() {
        return this.f8223f;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ChunkIndex(length=");
        sbB.append(this.f8218a);
        sbB.append(", sizes=");
        sbB.append(Arrays.toString(this.f8219b));
        sbB.append(", offsets=");
        sbB.append(Arrays.toString(this.f8220c));
        sbB.append(", timeUs=");
        sbB.append(Arrays.toString(this.f8222e));
        sbB.append(", durationsUs=");
        sbB.append(Arrays.toString(this.f8221d));
        sbB.append(")");
        return sbB.toString();
    }
}
