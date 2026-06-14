package gc;

import gd.e0;
import j2.y;
import rb.s0;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.h implements db.l<rb.b, e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s0 f6755n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s0 s0Var) {
        super(1);
        this.f6755n = s0Var;
    }

    @Override // db.l
    public e0 b(rb.b bVar) {
        rb.b bVar2 = bVar;
        y.f(bVar2, "it");
        s0 s0Var = bVar2.k().get(this.f6755n.j());
        y.e(s0Var, "it.valueParameters[p.index]");
        e0 e0VarD = s0Var.d();
        y.e(e0VarD, "it.valueParameters[p.index].type");
        return e0VarD;
    }
}
