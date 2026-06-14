package mb;

import mb.e0;

/* JADX INFO: compiled from: KPropertyImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.h implements db.a<Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e0.a f8812n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(e0.a aVar) {
        super(0);
        this.f8812n = aVar;
    }

    public final boolean a() {
        return this.f8812n.n().j().s().i(y0.f8925a);
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.a
    public /* bridge */ /* synthetic */ Boolean d() {
        return Boolean.valueOf(a());
    }
}
