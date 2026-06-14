package xa;

import db.p;
import j2.y;
import java.io.Serializable;
import xa.f;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f, Serializable {
    public static final h m = new h();

    @Override // xa.f
    public <R> R fold(R r10, p<? super R, ? super f.a, ? extends R> pVar) {
        y.f(pVar, "operation");
        return r10;
    }

    @Override // xa.f
    public <E extends f.a> E get(f.b<E> bVar) {
        y.f(bVar, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // xa.f
    public f minusKey(f.b<?> bVar) {
        y.f(bVar, "key");
        return this;
    }

    @Override // xa.f
    public f plus(f fVar) {
        y.f(fVar, "context");
        return fVar;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
