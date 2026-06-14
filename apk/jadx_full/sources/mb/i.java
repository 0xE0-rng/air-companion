package mb;

/* JADX INFO: compiled from: KCallableImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.h implements db.a<rb.b0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ rb.b f8819n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f8820o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(rb.b bVar, int i10) {
        super(0);
        this.f8819n = bVar;
        this.f8820o = i10;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public rb.b0 d() {
        rb.s0 s0Var = this.f8819n.k().get(this.f8820o);
        j2.y.e(s0Var, "descriptor.valueParameters[i]");
        return s0Var;
    }
}
