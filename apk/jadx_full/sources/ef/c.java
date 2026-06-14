package ef;

import df.f;
import j8.n;
import j8.p;
import j8.s;
import j8.t;
import je.g;
import je.h;
import wd.g0;

/* JADX INFO: compiled from: MoshiResponseBodyConverter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c<T> implements f<g0, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f5555b = h.f8129q.a("EFBBBF");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n<T> f5556a;

    public c(n<T> nVar) {
        this.f5556a = nVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // df.f
    public Object a(g0 g0Var) {
        g0 g0Var2 = g0Var;
        g gVarI = g0Var2.i();
        try {
            if (gVarI.y(0L, f5555b)) {
                gVarI.o(r3.h());
            }
            t tVar = new t(gVarI);
            T tA = this.f5556a.a(tVar);
            if (tVar.K() == s.b.END_DOCUMENT) {
                return tA;
            }
            throw new p("JSON document was not fully consumed.");
        } finally {
            g0Var2.close();
        }
    }
}
