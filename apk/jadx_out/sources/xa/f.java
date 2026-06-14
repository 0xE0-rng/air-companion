package xa;

import db.p;
import j2.y;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public interface f {

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public interface a extends f {

        /* JADX INFO: renamed from: xa.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CoroutineContext.kt */
        public static final class C0278a {
            public static <R> R a(a aVar, R r10, p<? super R, ? super a, ? extends R> pVar) {
                y.f(pVar, "operation");
                return pVar.g(r10, aVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends a> E b(a aVar, b<E> bVar) {
                y.f(bVar, "key");
                if (y.a(aVar.getKey(), bVar)) {
                    return aVar;
                }
                return null;
            }

            public static f c(a aVar, b<?> bVar) {
                y.f(bVar, "key");
                return y.a(aVar.getKey(), bVar) ? h.m : aVar;
            }

            public static f d(a aVar, f fVar) {
                y.f(fVar, "context");
                return fVar == h.m ? aVar : (f) fVar.fold(aVar, g.f13927n);
            }
        }

        @Override // xa.f
        <E extends a> E get(b<E> bVar);

        b<?> getKey();
    }

    /* JADX INFO: compiled from: CoroutineContext.kt */
    public interface b<E extends a> {
    }

    <R> R fold(R r10, p<? super R, ? super a, ? extends R> pVar);

    <E extends a> E get(b<E> bVar);

    f minusKey(b<?> bVar);

    f plus(f fVar);
}
