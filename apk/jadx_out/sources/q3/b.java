package q3;

import e2.e0;
import e3.c0;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: BaseTrackSelection.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f10057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f10059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0[] f10060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10061e;

    public b(c0 c0Var, int... iArr) {
        u3.a.g(iArr.length > 0);
        Objects.requireNonNull(c0Var);
        this.f10057a = c0Var;
        int length = iArr.length;
        this.f10058b = length;
        this.f10060d = new e0[length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            this.f10060d[i10] = c0Var.f5089n[iArr[i10]];
        }
        Arrays.sort(this.f10060d, c3.d.f2293n);
        this.f10059c = new int[this.f10058b];
        int i11 = 0;
        while (true) {
            int i12 = this.f10058b;
            if (i11 >= i12) {
                long[] jArr = new long[i12];
                return;
            }
            int[] iArr2 = this.f10059c;
            e0 e0Var = this.f10060d[i11];
            int i13 = 0;
            while (true) {
                e0[] e0VarArr = c0Var.f5089n;
                if (i13 >= e0VarArr.length) {
                    i13 = -1;
                    break;
                } else if (e0Var == e0VarArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
            iArr2[i11] = i13;
            i11++;
        }
    }

    @Override // q3.g
    public final e0 b(int i10) {
        return this.f10060d[i10];
    }

    @Override // q3.d
    public void c() {
    }

    @Override // q3.g
    public final int d(int i10) {
        return this.f10059c[i10];
    }

    @Override // q3.g
    public final c0 e() {
        return this.f10057a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10057a == bVar.f10057a && Arrays.equals(this.f10059c, bVar.f10059c);
    }

    @Override // q3.d
    public final e0 f() {
        return this.f10060d[g()];
    }

    @Override // q3.d
    public void h() {
    }

    public int hashCode() {
        if (this.f10061e == 0) {
            this.f10061e = Arrays.hashCode(this.f10059c) + (System.identityHashCode(this.f10057a) * 31);
        }
        return this.f10061e;
    }

    @Override // q3.d
    public void i(float f6) {
    }

    @Override // q3.g
    public final int length() {
        return this.f10059c.length;
    }
}
