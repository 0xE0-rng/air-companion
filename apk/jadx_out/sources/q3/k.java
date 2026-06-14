package q3;

import e2.z0;
import u3.a0;

/* JADX INFO: compiled from: TrackSelectorResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0[] f10135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d[] f10136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10137d;

    public k(z0[] z0VarArr, d[] dVarArr, Object obj) {
        this.f10135b = z0VarArr;
        this.f10136c = (d[]) dVarArr.clone();
        this.f10137d = obj;
        this.f10134a = z0VarArr.length;
    }

    public boolean a(k kVar, int i10) {
        return kVar != null && a0.a(this.f10135b[i10], kVar.f10135b[i10]) && a0.a(this.f10136c[i10], kVar.f10136c[i10]);
    }

    public boolean b(int i10) {
        return this.f10135b[i10] != null;
    }
}
