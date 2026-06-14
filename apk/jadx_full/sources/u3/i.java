package u3;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IntArrayQueue.java */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12223a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12224b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12225c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f12226d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12227e;

    public i() {
        this.f12227e = r0.length - 1;
    }

    public void a(int i10) {
        int i11 = this.f12225c;
        int[] iArr = this.f12226d;
        if (i11 == iArr.length) {
            int length = iArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i12 = this.f12223a;
            int i13 = length2 - i12;
            System.arraycopy(iArr, i12, iArr2, 0, i13);
            System.arraycopy(this.f12226d, 0, iArr2, i13, i12);
            this.f12223a = 0;
            this.f12224b = this.f12225c - 1;
            this.f12226d = iArr2;
            this.f12227e = length - 1;
        }
        int i14 = (this.f12224b + 1) & this.f12227e;
        this.f12224b = i14;
        this.f12226d[i14] = i10;
        this.f12225c++;
    }

    public int b() {
        int i10 = this.f12225c;
        if (i10 == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.f12226d;
        int i11 = this.f12223a;
        int i12 = iArr[i11];
        this.f12223a = (i11 + 1) & this.f12227e;
        this.f12225c = i10 - 1;
        return i12;
    }
}
