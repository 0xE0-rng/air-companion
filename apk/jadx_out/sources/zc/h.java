package zc;

import j2.y;

/* JADX INFO: compiled from: LazyScopeAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends zc.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fd.h<i> f14639b;

    /* JADX INFO: compiled from: LazyScopeAdapter.kt */
    public static final class a extends kotlin.jvm.internal.h implements db.a<i> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ db.a f14640n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(db.a aVar) {
            super(0);
            this.f14640n = aVar;
        }

        @Override // db.a
        public i d() {
            i iVar = (i) this.f14640n.d();
            return iVar instanceof zc.a ? ((zc.a) iVar).h() : iVar;
        }
    }

    public h(fd.k kVar, db.a<? extends i> aVar) {
        y.f(kVar, "storageManager");
        y.f(aVar, "getScope");
        this.f14639b = kVar.g(new a(aVar));
    }

    @Override // zc.a
    public i i() {
        return this.f14639b.d();
    }
}
