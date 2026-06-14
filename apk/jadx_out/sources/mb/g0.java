package mb;

import gd.f1;
import mb.e0;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.h implements db.a<Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e0.a f8814n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(e0.a aVar) {
        super(0);
        this.f8814n = aVar;
    }

    public final boolean a() {
        return !f1.g(this.f8814n.n().j().d());
    }

    @Override // db.a
    public /* bridge */ /* synthetic */ Boolean d() {
        return Boolean.valueOf(a());
    }
}
