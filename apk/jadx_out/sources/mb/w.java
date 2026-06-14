package mb;

import mb.e0;
import mb.r0;

/* JADX INFO: compiled from: KProperty1Impl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w<T, V> extends c0<T, V> implements kb.f<T, V> {
    public final r0.b<a<T, V>> w;

    /* JADX INFO: compiled from: KProperty1Impl.kt */
    public static final class a<T, V> extends e0.c<V> implements db.p {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final w<T, V> f8904q;

        public a(w<T, V> wVar) {
            j2.y.f(wVar, "property");
            this.f8904q = wVar;
        }

        @Override // db.p
        public Object g(Object obj, Object obj2) throws h2.e {
            a<T, V> aVarD = this.f8904q.w.d();
            j2.y.e(aVarD, "_setter()");
            aVarD.c(obj, obj2);
            return ua.p.f12355a;
        }

        @Override // mb.e0.a
        public e0 n() {
            return this.f8904q;
        }
    }

    /* JADX INFO: compiled from: KProperty1Impl.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.a<a<T, V>> {
        public b() {
            super(0);
        }

        @Override // db.a
        public Object d() {
            return new a(w.this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(p pVar, String str, String str2, Object obj) {
        super(pVar, str, str2, obj);
        j2.y.f(pVar, "container");
        j2.y.f(str, "name");
        j2.y.f(str2, "signature");
        this.w = new r0.b<>(new b());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(p pVar, rb.d0 d0Var) {
        super(pVar, d0Var);
        j2.y.f(pVar, "container");
        this.w = new r0.b<>(new b());
    }
}
