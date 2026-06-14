package ub;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.h implements db.l<oc.b, rb.a0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f12491n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var) {
        super(1);
        this.f12491n = a0Var;
    }

    @Override // db.l
    public rb.a0 b(oc.b bVar) {
        oc.b bVar2 = bVar;
        j2.y.f(bVar2, "fqName");
        a0 a0Var = this.f12491n;
        return new t(a0Var, bVar2, a0Var.u);
    }
}
