package mb;

import mb.e0;
import mb.r0;

/* JADX INFO: compiled from: KProperty2Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x<D, E, V> extends d0<D, E, V> {
    public final r0.b<a<D, E, V>> w;

    /* JADX INFO: compiled from: KProperty2Impl.kt */
    public static final class a<D, E, V> extends e0.c<V> implements db.q {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final x<D, E, V> f8908q;

        public a(x<D, E, V> xVar) {
            j2.y.f(xVar, "property");
            this.f8908q = xVar;
        }

        @Override // db.q
        public Object f(Object obj, Object obj2, Object obj3) throws h2.e {
            a<D, E, V> aVarD = this.f8908q.w.d();
            j2.y.e(aVarD, "_setter()");
            aVarD.c(obj, obj2, obj3);
            return ua.p.f12355a;
        }

        @Override // mb.e0.a
        public e0 n() {
            return this.f8908q;
        }
    }

    /* JADX INFO: compiled from: KProperty2Impl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<a<D, E, V>> {
        public b() {
            super(0);
        }

        @Override // db.a
        public Object d() {
            return new a(x.this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(p pVar, rb.d0 d0Var) {
        super(pVar, d0Var);
        j2.y.f(pVar, "container");
        this.w = new r0.b<>(new b());
    }
}
