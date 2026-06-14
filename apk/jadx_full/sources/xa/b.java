package xa;

import db.l;
import j2.y;
import xa.f;
import xa.f.a;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<B extends f.a, E extends B> implements f.b<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.b<?> f13921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l<f.a, E> f13922b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [xa.f$b<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [db.l<? super xa.f$a, ? extends E extends B>, db.l<xa.f$a, E extends B>] */
    public b(f.b<B> bVar, l<? super f.a, ? extends E> lVar) {
        y.f(bVar, "baseKey");
        this.f13922b = lVar;
        this.f13921a = bVar instanceof b ? (f.b<B>) ((b) bVar).f13921a : bVar;
    }
}
