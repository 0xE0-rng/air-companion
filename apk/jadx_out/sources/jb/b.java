package jb;

import java.util.NoSuchElementException;
import va.t;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends t {
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7833o;
    public final int p;

    public b(int i10, int i11, int i12) {
        this.p = i12;
        this.m = i11;
        boolean z10 = true;
        if (i12 <= 0 ? i10 < i11 : i10 > i11) {
            z10 = false;
        }
        this.f7832n = z10;
        this.f7833o = z10 ? i10 : i11;
    }

    @Override // va.t
    public int a() {
        int i10 = this.f7833o;
        if (i10 != this.m) {
            this.f7833o = this.p + i10;
        } else {
            if (!this.f7832n) {
                throw new NoSuchElementException();
            }
            this.f7832n = false;
        }
        return i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7832n;
    }
}
