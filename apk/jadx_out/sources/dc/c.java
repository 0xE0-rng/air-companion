package dc;

import g5.v;
import gd.e0;
import gd.l0;
import j2.y;

/* JADX INFO: compiled from: JavaTypeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.h implements db.a<e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f3510n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(0);
        this.f3510n = dVar;
    }

    @Override // db.a
    public e0 d() {
        rb.h hVarX = this.f3510n.p.x();
        y.d(hVarX);
        l0 l0VarQ = hVarX.q();
        y.e(l0VarQ, "constructor.declarationDescriptor!!.defaultType");
        return v.k(l0VarQ);
    }
}
