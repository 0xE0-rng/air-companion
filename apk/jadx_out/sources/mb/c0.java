package mb;

import java.lang.reflect.Field;
import kb.h;
import mb.e0;
import mb.r0;

/* JADX INFO: compiled from: KProperty1Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public class c0<T, V> extends e0<V> implements kb.h<T, V> {
    public final r0.b<a<T, V>> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ua.e<Field> f8773v;

    /* JADX INFO: compiled from: KProperty1Impl.kt */
    public static final class a<T, V> extends e0.b<V> implements h.a<T, V> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final c0<T, V> f8774q;

        /* JADX WARN: Multi-variable type inference failed */
        public a(c0<T, ? extends V> c0Var) {
            j2.y.f(c0Var, "property");
            this.f8774q = c0Var;
        }

        @Override // db.l
        public V b(T t10) {
            return this.f8774q.get(t10);
        }

        @Override // mb.e0.a
        public e0 n() {
            return this.f8774q;
        }
    }

    /* JADX INFO: compiled from: KProperty1Impl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<a<T, ? extends V>> {
        public b() {
            super(0);
        }

        @Override // db.a
        public Object d() {
            return new a(c0.this);
        }
    }

    /* JADX INFO: compiled from: KProperty1Impl.kt */
    public static final class c extends kotlin.jvm.internal.h implements db.a<Field> {
        public c() {
            super(0);
        }

        @Override // db.a
        public Field d() {
            return c0.this.m();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(p pVar, String str, String str2, Object obj) {
        super(pVar, str, str2, null, obj);
        j2.y.f(pVar, "container");
        j2.y.f(str, "name");
        j2.y.f(str2, "signature");
        this.u = new r0.b<>(new b());
        this.f8773v = d.c.K(ua.g.PUBLICATION, new c());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(p pVar, rb.d0 d0Var) {
        super(pVar, d0Var);
        j2.y.f(pVar, "container");
        this.u = new r0.b<>(new b());
        this.f8773v = d.c.K(ua.g.PUBLICATION, new c());
    }

    @Override // db.l
    public V b(T t10) {
        return get(t10);
    }

    @Override // kb.h
    public V get(T t10) {
        return o().c(t10);
    }

    @Override // kb.h
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a<T, V> r() {
        a<T, V> aVarD = this.u.d();
        j2.y.e(aVarD, "_getter()");
        return aVarD;
    }
}
