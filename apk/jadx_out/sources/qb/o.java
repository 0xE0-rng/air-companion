package qb;

import gd.e0;
import gd.l0;
import j2.y;

/* JADX INFO: compiled from: JvmBuiltInsSettings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.h implements db.a<e0> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f10370n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(l lVar) {
        super(0);
        this.f10370n = lVar;
    }

    @Override // db.a
    public e0 d() {
        l0 l0VarF = this.f10370n.f10365h.u().f();
        y.e(l0VarF, "moduleDescriptor.builtIns.anyType");
        return l0VarF;
    }
}
