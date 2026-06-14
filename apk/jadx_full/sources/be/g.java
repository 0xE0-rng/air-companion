package be;

import j2.y;
import java.util.List;
import wd.a0;
import wd.e0;
import wd.v;

/* JADX INFO: compiled from: RealInterceptorChain.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g implements v.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ae.e f2219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<v> f2220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ae.c f2222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a0 f2223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2226i;

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: java.util.List<? extends wd.v> */
    /* JADX WARN: Multi-variable type inference failed */
    public g(ae.e eVar, List<? extends v> list, int i10, ae.c cVar, a0 a0Var, int i11, int i12, int i13) {
        y.f(eVar, "call");
        y.f(list, "interceptors");
        y.f(a0Var, "request");
        this.f2219b = eVar;
        this.f2220c = list;
        this.f2221d = i10;
        this.f2222e = cVar;
        this.f2223f = a0Var;
        this.f2224g = i11;
        this.f2225h = i12;
        this.f2226i = i13;
    }

    public static g b(g gVar, int i10, ae.c cVar, a0 a0Var, int i11, int i12, int i13, int i14) {
        int i15 = (i14 & 1) != 0 ? gVar.f2221d : i10;
        ae.c cVar2 = (i14 & 2) != 0 ? gVar.f2222e : cVar;
        a0 a0Var2 = (i14 & 4) != 0 ? gVar.f2223f : a0Var;
        int i16 = (i14 & 8) != 0 ? gVar.f2224g : i11;
        int i17 = (i14 & 16) != 0 ? gVar.f2225h : i12;
        int i18 = (i14 & 32) != 0 ? gVar.f2226i : i13;
        y.f(a0Var2, "request");
        return new g(gVar.f2219b, gVar.f2220c, i15, cVar2, a0Var2, i16, i17, i18);
    }

    public wd.i a() {
        ae.c cVar = this.f2222e;
        if (cVar != null) {
            return cVar.f152b;
        }
        return null;
    }

    public e0 c(a0 a0Var) {
        y.f(a0Var, "request");
        if (!(this.f2221d < this.f2220c.size())) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.f2218a++;
        ae.c cVar = this.f2222e;
        if (cVar != null) {
            if (!cVar.f155e.b(a0Var.f13566b)) {
                StringBuilder sbB = android.support.v4.media.a.b("network interceptor ");
                sbB.append(this.f2220c.get(this.f2221d - 1));
                sbB.append(" must retain the same host and port");
                throw new IllegalStateException(sbB.toString().toString());
            }
            if (!(this.f2218a == 1)) {
                StringBuilder sbB2 = android.support.v4.media.a.b("network interceptor ");
                sbB2.append(this.f2220c.get(this.f2221d - 1));
                sbB2.append(" must call proceed() exactly once");
                throw new IllegalStateException(sbB2.toString().toString());
            }
        }
        g gVarB = b(this, this.f2221d + 1, null, a0Var, 0, 0, 0, 58);
        v vVar = this.f2220c.get(this.f2221d);
        e0 e0VarA = vVar.a(gVarB);
        if (e0VarA == null) {
            throw new NullPointerException("interceptor " + vVar + " returned null");
        }
        if (this.f2222e != null) {
            if (!(this.f2221d + 1 >= this.f2220c.size() || gVarB.f2218a == 1)) {
                throw new IllegalStateException(("network interceptor " + vVar + " must call proceed() exactly once").toString());
            }
        }
        if (e0VarA.f13600s != null) {
            return e0VarA;
        }
        throw new IllegalStateException(("interceptor " + vVar + " returned a response with no body").toString());
    }
}
