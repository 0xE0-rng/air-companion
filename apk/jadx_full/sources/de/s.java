package de;

import j2.y;

/* JADX INFO: compiled from: Settings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f4356b = new int[10];

    public final int a() {
        if ((this.f4355a & 128) != 0) {
            return this.f4356b[7];
        }
        return 65535;
    }

    public final void b(s sVar) {
        y.f(sVar, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & sVar.f4355a) != 0) {
                c(i10, sVar.f4356b[i10]);
            }
        }
    }

    public final s c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f4356b;
            if (i10 < iArr.length) {
                this.f4355a = (1 << i10) | this.f4355a;
                iArr[i10] = i11;
            }
        }
        return this;
    }
}
