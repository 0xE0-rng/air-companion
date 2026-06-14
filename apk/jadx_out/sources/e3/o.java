package e3;

import e3.r;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r.a f5141n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f5142o;
    public final /* synthetic */ h p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f5143q;

    public /* synthetic */ o(r.a aVar, r rVar, h hVar, k kVar, int i10) {
        this.m = i10;
        this.f5141n = aVar;
        this.f5142o = rVar;
        this.p = hVar;
        this.f5143q = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                r.a aVar = this.f5141n;
                this.f5142o.C(aVar.f5151a, aVar.f5152b, this.p, this.f5143q);
                break;
            default:
                r.a aVar2 = this.f5141n;
                this.f5142o.y(aVar2.f5151a, aVar2.f5152b, this.p, this.f5143q);
                break;
        }
    }
}
