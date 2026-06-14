package t3;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: BaseDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b0> f11853b = new ArrayList<>(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f11855d;

    public d(boolean z10) {
        this.f11852a = z10;
    }

    @Override // t3.h
    public final void d(b0 b0Var) {
        Objects.requireNonNull(b0Var);
        if (this.f11853b.contains(b0Var)) {
            return;
        }
        this.f11853b.add(b0Var);
        this.f11854c++;
    }

    public final void r(int i10) {
        k kVar = this.f11855d;
        int i11 = u3.a0.f12198a;
        for (int i12 = 0; i12 < this.f11854c; i12++) {
            this.f11853b.get(i12).c(this, kVar, this.f11852a, i10);
        }
    }

    public final void s() {
        k kVar = this.f11855d;
        int i10 = u3.a0.f12198a;
        for (int i11 = 0; i11 < this.f11854c; i11++) {
            this.f11853b.get(i11).e(this, kVar, this.f11852a);
        }
        this.f11855d = null;
    }

    public final void t(k kVar) {
        for (int i10 = 0; i10 < this.f11854c; i10++) {
            this.f11853b.get(i10).f(this, kVar, this.f11852a);
        }
    }

    public final void u(k kVar) {
        this.f11855d = kVar;
        for (int i10 = 0; i10 < this.f11854c; i10++) {
            this.f11853b.get(i10).b(this, kVar, this.f11852a);
        }
    }
}
