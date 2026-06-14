package t2;

import java.util.Arrays;

/* JADX INFO: compiled from: NalUnitTargetBuffer.java */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f11775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11776e;

    public r(int i10, int i11) {
        this.f11772a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f11775d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f11773b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f11775d;
            int length = bArr2.length;
            int i13 = this.f11776e;
            if (length < i13 + i12) {
                this.f11775d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f11775d, this.f11776e, i12);
            this.f11776e += i12;
        }
    }

    public boolean b(int i10) {
        if (!this.f11773b) {
            return false;
        }
        this.f11776e -= i10;
        this.f11773b = false;
        this.f11774c = true;
        return true;
    }

    public void c() {
        this.f11773b = false;
        this.f11774c = false;
    }

    public void d(int i10) {
        u3.a.g(!this.f11773b);
        boolean z10 = i10 == this.f11772a;
        this.f11773b = z10;
        if (z10) {
            this.f11776e = 3;
            this.f11774c = false;
        }
    }
}
