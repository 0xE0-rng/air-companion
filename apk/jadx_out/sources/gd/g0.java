package gd;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.h implements db.a<e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0 f6806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ hd.g f6807o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, hd.g gVar) {
        super(0);
        this.f6806n = h0Var;
        this.f6807o = gVar;
    }

    @Override // db.a
    public e0 d() {
        return this.f6807o.g(this.f6806n.p.d());
    }
}
