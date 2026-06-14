package j2;

import j2.i;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i.a f7643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f7644o;

    public /* synthetic */ h(i.a aVar, i iVar, int i10) {
        this.m = i10;
        this.f7643n = aVar;
        this.f7644o = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                i.a aVar = this.f7643n;
                this.f7644o.v(aVar.f7645a, aVar.f7646b);
                break;
            case 1:
                i.a aVar2 = this.f7643n;
                this.f7644o.q(aVar2.f7645a, aVar2.f7646b);
                break;
            default:
                i.a aVar3 = this.f7643n;
                this.f7644o.O(aVar3.f7645a, aVar3.f7646b);
                break;
        }
    }
}
