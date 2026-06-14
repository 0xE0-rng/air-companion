package za;

import j2.y;
import xa.e;
import xa.f;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient xa.d<Object> f14564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final xa.f f14565o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(xa.d<Object> dVar) {
        super(dVar);
        xa.f fVarC = dVar != null ? dVar.c() : null;
        this.f14565o = fVarC;
    }

    public c(xa.d<Object> dVar, xa.f fVar) {
        super(dVar);
        this.f14565o = fVar;
    }

    @Override // xa.d
    public xa.f c() {
        xa.f fVar = this.f14565o;
        y.d(fVar);
        return fVar;
    }

    @Override // za.a
    public void k() {
        xa.d<?> dVar = this.f14564n;
        if (dVar != null && dVar != this) {
            xa.f fVar = this.f14565o;
            y.d(fVar);
            int i10 = xa.e.f13925l;
            f.a aVar = fVar.get(e.a.f13926a);
            y.d(aVar);
            ((xa.e) aVar).J(dVar);
        }
        this.f14564n = b.m;
    }
}
