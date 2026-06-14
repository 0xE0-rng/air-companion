package xa;

import db.p;
import j2.y;
import xa.f;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f.a {
    private final f.b<?> key;

    public a(f.b<?> bVar) {
        y.f(bVar, "key");
        this.key = bVar;
    }

    @Override // xa.f
    public <R> R fold(R r10, p<? super R, ? super f.a, ? extends R> pVar) {
        y.f(pVar, "operation");
        return (R) f.a.C0278a.a(this, r10, pVar);
    }

    @Override // xa.f.a, xa.f
    public <E extends f.a> E get(f.b<E> bVar) {
        y.f(bVar, "key");
        return (E) f.a.C0278a.b(this, bVar);
    }

    @Override // xa.f.a
    public f.b<?> getKey() {
        return this.key;
    }

    @Override // xa.f
    public f minusKey(f.b<?> bVar) {
        y.f(bVar, "key");
        return f.a.C0278a.c(this, bVar);
    }

    @Override // xa.f
    public f plus(f fVar) {
        y.f(fVar, "context");
        return f.a.C0278a.d(this, fVar);
    }
}
