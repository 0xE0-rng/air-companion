package zd;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ db.a f14662e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(db.a aVar, String str, boolean z10, String str2, boolean z11) {
        super(str2, z11);
        this.f14662e = aVar;
    }

    @Override // zd.a
    public long a() {
        this.f14662e.d();
        return -1L;
    }
}
