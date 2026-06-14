package za;

/* JADX INFO: compiled from: ContinuationImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(xa.d<Object> dVar) {
        super(dVar);
        if (dVar != null) {
            if (!(dVar.c() == xa.h.m)) {
                throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
            }
        }
    }

    @Override // xa.d
    public xa.f c() {
        return xa.h.m;
    }
}
