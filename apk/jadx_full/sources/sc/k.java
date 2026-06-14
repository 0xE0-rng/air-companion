package sc;

import rb.u0;

/* JADX INFO: compiled from: OverridingUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements db.l<rb.b, Boolean> {
    public final /* synthetic */ rb.e m;

    public k(rb.e eVar) {
        this.m = eVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public Boolean b(rb.b bVar) {
        rb.b bVar2 = bVar;
        return Boolean.valueOf(!u0.e(bVar2.h()) && u0.f(bVar2, this.m));
    }
}
