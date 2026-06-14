package mb;

import mb.e0;
import mb.r0;

/* JADX INFO: compiled from: KProperty0Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u<V> extends a0<V> {
    public final r0.b<a<V>> w;

    /* JADX INFO: compiled from: KProperty0Impl.kt */
    public static final class a<R> extends e0.c<R> implements db.l {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final u<R> f8897q;

        public a(u<R> uVar) {
            j2.y.f(uVar, "property");
            this.f8897q = uVar;
        }

        @Override // db.l
        public Object b(Object obj) throws h2.e {
            a<R> aVarD = this.f8897q.w.d();
            j2.y.e(aVarD, "_setter()");
            aVarD.c(obj);
            return ua.p.f12355a;
        }

        @Override // mb.e0.a
        public e0 n() {
            return this.f8897q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(p pVar, rb.d0 d0Var) {
        super(pVar, d0Var);
        j2.y.f(pVar, "container");
        this.w = new r0.b<>(new v(this, 0));
    }
}
