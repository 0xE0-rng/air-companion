package mb;

import java.lang.reflect.Field;
import mb.e0;
import mb.r0;

/* JADX INFO: compiled from: KProperty2Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public class d0<D, E, V> extends e0<V> implements db.p {
    public final r0.b<a<D, E, V>> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ua.e<Field> f8788v;

    /* JADX INFO: compiled from: KProperty2Impl.kt */
    public static final class a<D, E, V> extends e0.b<V> implements db.p {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final d0<D, E, V> f8789q;

        /* JADX WARN: Multi-variable type inference failed */
        public a(d0<D, E, ? extends V> d0Var) {
            j2.y.f(d0Var, "property");
            this.f8789q = d0Var;
        }

        @Override // db.p
        public V g(D d10, E e10) {
            return this.f8789q.p(d10, e10);
        }

        @Override // mb.e0.a
        public e0 n() {
            return this.f8789q;
        }
    }

    /* JADX INFO: compiled from: KProperty2Impl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<a<D, E, ? extends V>> {
        public b() {
            super(0);
        }

        @Override // db.a
        public Object d() {
            return new a(d0.this);
        }
    }

    /* JADX INFO: compiled from: KProperty2Impl.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<Field> {
        public c() {
            super(0);
        }

        @Override // db.a
        public Field d() {
            return d0.this.m();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(p pVar, rb.d0 d0Var) {
        super(pVar, d0Var);
        j2.y.f(pVar, "container");
        this.u = new r0.b<>(new b());
        this.f8788v = d.c.K(ua.g.PUBLICATION, new c());
    }

    @Override // db.p
    public V g(D d10, E e10) {
        return p(d10, e10);
    }

    @Override // mb.e0
    public e0.b o() {
        a<D, E, V> aVarD = this.u.d();
        j2.y.e(aVarD, "_getter()");
        return aVarD;
    }

    public V p(D d10, E e10) {
        a<D, E, V> aVarD = this.u.d();
        j2.y.e(aVarD, "_getter()");
        return aVarD.c(d10, e10);
    }
}
