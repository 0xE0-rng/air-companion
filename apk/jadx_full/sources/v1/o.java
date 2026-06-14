package v1;

/* JADX INFO: compiled from: TransportRuntime_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta.a<c2.a> f12596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.a<c2.a> f12597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ta.a<y1.d> f12598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ta.a<z1.j> f12599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ta.a<z1.m> f12600e;

    public o(ta.a<c2.a> aVar, ta.a<c2.a> aVar2, ta.a<y1.d> aVar3, ta.a<z1.j> aVar4, ta.a<z1.m> aVar5) {
        this.f12596a = aVar;
        this.f12597b = aVar2;
        this.f12598c = aVar3;
        this.f12599d = aVar4;
        this.f12600e = aVar5;
    }

    @Override // ta.a
    public Object get() {
        return new m(this.f12596a.get(), this.f12597b.get(), this.f12598c.get(), this.f12599d.get(), this.f12600e.get());
    }
}
