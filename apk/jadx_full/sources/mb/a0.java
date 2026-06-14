package mb;

import mb.e0;
import mb.r0;

/* JADX INFO: compiled from: KProperty0Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public class a0<V> extends e0<V> implements db.a {
    public final r0.b<a<V>> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ua.e<Object> f8761v;

    /* JADX INFO: compiled from: KProperty0Impl.kt */
    public static final class a<R> extends e0.b<R> implements db.a {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final a0<R> f8762q;

        /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: mb.a0<? extends R> */
        /* JADX WARN: Multi-variable type inference failed */
        public a(a0<? extends R> a0Var) {
            j2.y.f(a0Var, "property");
            this.f8762q = a0Var;
        }

        @Override // db.a
        public R d() {
            return this.f8762q.p();
        }

        @Override // mb.e0.a
        public e0 n() {
            return this.f8762q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(p pVar, rb.d0 d0Var) {
        super(pVar, d0Var);
        j2.y.f(pVar, "container");
        this.u = new r0.b<>(new b0(this));
        this.f8761v = d.c.K(ua.g.PUBLICATION, new v(this, 1));
    }

    @Override // db.a
    public V d() {
        return p();
    }

    @Override // mb.e0
    public e0.b o() {
        a<V> aVarD = this.u.d();
        j2.y.e(aVarD, "_getter()");
        return aVarD;
    }

    public V p() {
        a<V> aVarD = this.u.d();
        j2.y.e(aVarD, "_getter()");
        return aVarD.c(new Object[0]);
    }
}
