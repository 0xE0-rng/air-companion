package gd;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rb.p0[] f6777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0[] f6778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6779d;

    public b0(List<? extends rb.p0> list, List<? extends y0> list2) {
        Object[] array = list.toArray(new rb.p0[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        Object[] array2 = list2.toArray(new y0[0]);
        Objects.requireNonNull(array2, "null cannot be cast to non-null type kotlin.Array<T>");
        this.f6777b = (rb.p0[]) array;
        this.f6778c = (y0[]) array2;
        this.f6779d = false;
    }

    public b0(rb.p0[] p0VarArr, y0[] y0VarArr, boolean z10) {
        j2.y.f(p0VarArr, "parameters");
        this.f6777b = p0VarArr;
        this.f6778c = y0VarArr;
        this.f6779d = z10;
    }

    @Override // gd.b1
    public boolean b() {
        return this.f6779d;
    }

    @Override // gd.b1
    public y0 d(e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (!(hVarX instanceof rb.p0)) {
            hVarX = null;
        }
        rb.p0 p0Var = (rb.p0) hVarX;
        if (p0Var != null) {
            int iJ = p0Var.j();
            rb.p0[] p0VarArr = this.f6777b;
            if (iJ < p0VarArr.length && j2.y.a(p0VarArr[iJ].m(), p0Var.m())) {
                return this.f6778c[iJ];
            }
        }
        return null;
    }

    @Override // gd.b1
    public boolean e() {
        return this.f6778c.length == 0;
    }
}
