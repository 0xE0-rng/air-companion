package ub;

/* JADX INFO: compiled from: AbstractTypeAliasDescriptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.h implements db.l<hd.g, gd.l0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f12378n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar) {
        super(1);
        this.f12378n = fVar;
    }

    @Override // db.l
    public gd.l0 b(hd.g gVar) {
        rb.h hVarE = gVar.e(this.f12378n);
        if (hVarE != null) {
            return hVarE.q();
        }
        return null;
    }
}
