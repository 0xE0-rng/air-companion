package t3;

import java.util.Arrays;

/* JADX INFO: compiled from: DefaultAllocator.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a[] f11882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a[] f11886g;

    public l(boolean z10, int i10) {
        u3.a.c(i10 > 0);
        this.f11880a = z10;
        this.f11881b = i10;
        this.f11885f = 0;
        this.f11886g = new a[100];
        this.f11882c = new a[1];
    }

    public synchronized void a(a[] aVarArr) {
        int i10 = this.f11885f;
        int length = aVarArr.length + i10;
        a[] aVarArr2 = this.f11886g;
        if (length >= aVarArr2.length) {
            this.f11886g = (a[]) Arrays.copyOf(aVarArr2, Math.max(aVarArr2.length * 2, i10 + aVarArr.length));
        }
        for (a aVar : aVarArr) {
            a[] aVarArr3 = this.f11886g;
            int i11 = this.f11885f;
            this.f11885f = i11 + 1;
            aVarArr3[i11] = aVar;
        }
        this.f11884e -= aVarArr.length;
        notifyAll();
    }

    public synchronized void b(int i10) {
        boolean z10 = i10 < this.f11883d;
        this.f11883d = i10;
        if (z10) {
            c();
        }
    }

    public synchronized void c() {
        int iMax = Math.max(0, u3.a0.f(this.f11883d, this.f11881b) - this.f11884e);
        int i10 = this.f11885f;
        if (iMax >= i10) {
            return;
        }
        Arrays.fill(this.f11886g, iMax, i10, (Object) null);
        this.f11885f = iMax;
    }
}
