package sc;

import g5.a0;
import gd.v0;
import hd.e;
import j2.y;
import rb.p0;

/* JADX INFO: compiled from: DescriptorEquivalenceForOverrides.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f11413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ rb.a f11414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ rb.a f11415c;

    public c(boolean z10, rb.a aVar, rb.a aVar2) {
        this.f11413a = z10;
        this.f11414b = aVar;
        this.f11415c = aVar2;
    }

    @Override // hd.e.a
    public boolean a(v0 v0Var, v0 v0Var2) {
        y.f(v0Var, "c1");
        y.f(v0Var2, "c2");
        if (y.a(v0Var, v0Var2)) {
            return true;
        }
        rb.h hVarX = v0Var.x();
        rb.h hVarX2 = v0Var2.x();
        if ((hVarX instanceof p0) && (hVarX2 instanceof p0)) {
            return a0.f6159o.b((p0) hVarX, (p0) hVarX2, this.f11413a, new b(this));
        }
        return false;
    }
}
