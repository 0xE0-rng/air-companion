package gd;

import fd.d;

/* JADX INFO: compiled from: SpecialTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends k1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final fd.h<e0> f6813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fd.k f6814o;
    public final db.a<e0> p;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(fd.k kVar, db.a<? extends e0> aVar) {
        j2.y.f(kVar, "storageManager");
        this.f6814o = kVar;
        this.p = aVar;
        this.f6813n = kVar.g(aVar);
    }

    @Override // gd.e0
    /* JADX INFO: renamed from: a1 */
    public e0 d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        return new h0(this.f6814o, new g0(this, gVar));
    }

    @Override // gd.k1
    public e0 c1() {
        return this.f6813n.d();
    }

    @Override // gd.k1
    public boolean d1() {
        d.h hVar = (d.h) this.f6813n;
        return (hVar.f5870o == d.n.NOT_COMPUTED || hVar.f5870o == d.n.COMPUTING) ? false : true;
    }
}
