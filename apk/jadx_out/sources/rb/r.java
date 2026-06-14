package rb;

import gd.b1;
import gd.d1;
import java.util.Collection;
import java.util.List;
import rb.b;

/* JADX INFO: compiled from: FunctionDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public interface r extends b {

    /* JADX INFO: compiled from: FunctionDescriptor.java */
    public interface a<D extends r> {
        a<D> a(oc.e eVar);

        D b();

        a<D> c(List<s0> list);

        a<D> d(k kVar);

        a<D> e(b1 b1Var);

        a<D> f(v0 v0Var);

        a<D> g(gd.e0 e0Var);

        a<D> h(List<p0> list);

        a<D> i(b bVar);

        a<D> j();

        a<D> k(g0 g0Var);

        a<D> l();

        a<D> m(u uVar);

        a<D> n(b.a aVar);

        a<D> o();

        a<D> p(boolean z10);

        a<D> q(sb.h hVar);

        a<D> r();
    }

    r F();

    boolean G0();

    boolean P0();

    @Override // rb.b, rb.a, rb.k
    /* JADX INFO: renamed from: b */
    r d0();

    @Override // rb.l, rb.k
    k c();

    r e(d1 d1Var);

    @Override // rb.b, rb.a
    Collection<? extends r> g();

    boolean r0();

    boolean s0();

    boolean v0();

    boolean w();

    boolean w0();

    a<? extends r> y();
}
