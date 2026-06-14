package mb;

/* JADX INFO: compiled from: util.kt */
/* JADX INFO: loaded from: classes.dex */
public class a implements rb.m<e<?>, ua.p> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f8760a;

    public a(p pVar) {
        j2.y.f(pVar, "container");
        this.f8760a = pVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.x, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> a(rb.x xVar, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.r, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public e<?> b(rb.r rVar, ua.p pVar) {
        j2.y.f(rVar, "descriptor");
        j2.y.f(pVar, "data");
        return new t(this.f8760a, rVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.p0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> c(rb.p0 p0Var, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.v, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> d(rb.v vVar, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.e0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public e<?> e(rb.e0 e0Var, ua.p pVar) {
        return b(e0Var, pVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.j, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public e<?> f(rb.j jVar, ua.p pVar) {
        return b(jVar, pVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.f0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public e<?> g(rb.f0 f0Var, ua.p pVar) {
        return b(f0Var, pVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.s0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> h(rb.s0 s0Var, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.a0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> i(rb.a0 a0Var, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.o0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> j(rb.o0 o0Var, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.g0, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> k(rb.g0 g0Var, ua.p pVar) {
        return null;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.d0, java.lang.Object] */
    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: rb.d0 */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // rb.m
    public e<?> l(rb.d0 d0Var, ua.p pVar) {
        j2.y.f(pVar, "data");
        ub.e0 e0Var = (ub.e0) d0Var;
        int i10 = (e0Var.E != null ? 1 : 0) + (e0Var.F != null ? 1 : 0);
        if (((ub.p0) d0Var).f12445r) {
            if (i10 == 0) {
                return new u(this.f8760a, d0Var);
            }
            if (i10 == 1) {
                return new w(this.f8760a, d0Var);
            }
            if (i10 == 2) {
                return new x(this.f8760a, d0Var);
            }
        } else {
            if (i10 == 0) {
                return new a0(this.f8760a, d0Var);
            }
            if (i10 == 1) {
                return new c0(this.f8760a, d0Var);
            }
            if (i10 == 2) {
                return new d0(this.f8760a, d0Var);
            }
        }
        throw new p0("Unsupported property: " + d0Var);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [rb.e, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // rb.m
    public /* bridge */ /* synthetic */ e<?> m(rb.e eVar, ua.p pVar) {
        return null;
    }
}
