package bc;

import j2.y;

/* JADX INFO: compiled from: ModuleClassResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h1.g f2196a;

    @Override // bc.j
    public rb.e a(fc.g gVar) {
        h1.g gVar2 = this.f2196a;
        if (gVar2 != null) {
            return gVar2.f(gVar);
        }
        y.m("resolver");
        throw null;
    }
}
