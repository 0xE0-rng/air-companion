package de;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends zd.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f4302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b f4304g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, boolean z10, String str2, boolean z11, f fVar, int i10, b bVar) {
        super(str2, z11);
        this.f4302e = fVar;
        this.f4303f = i10;
        this.f4304g = bVar;
    }

    @Override // zd.a
    public long a() {
        this.f4302e.f4257x.f(this.f4303f, this.f4304g);
        synchronized (this.f4302e) {
            this.f4302e.N.remove(Integer.valueOf(this.f4303f));
        }
        return -1L;
    }
}
