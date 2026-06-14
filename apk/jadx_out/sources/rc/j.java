package rc;

import gd.e0;
import j2.y;

/* JADX INFO: compiled from: DescriptorRendererImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.h implements db.l<e0, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f11046n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(f fVar) {
        super(1);
        this.f11046n = fVar;
    }

    @Override // db.l
    public CharSequence b(e0 e0Var) {
        e0 e0Var2 = e0Var;
        f fVar = this.f11046n;
        y.e(e0Var2, "it");
        return fVar.w(e0Var2);
    }
}
