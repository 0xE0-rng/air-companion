package dc;

import gd.e0;
import gd.v0;
import j2.y;
import rb.p0;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.h implements db.a<e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0 f3511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a f3512o;
    public final /* synthetic */ v0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p0 p0Var, e eVar, a aVar, v0 v0Var, boolean z10) {
        super(0);
        this.f3511n = p0Var;
        this.f3512o = aVar;
        this.p = v0Var;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public e0 d() {
        p0 p0Var = this.f3511n;
        y.e(p0Var, "parameter");
        return g.a(p0Var, this.f3512o.f3509d, new c(this));
    }
}
