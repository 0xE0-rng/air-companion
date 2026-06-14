package j2;

import j2.i;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i.a f7641n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f7642o;

    public /* synthetic */ g(i.a aVar, i iVar, int i10) {
        this.m = i10;
        this.f7641n = aVar;
        this.f7642o = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                i.a aVar = this.f7641n;
                this.f7642o.l(aVar.f7645a, aVar.f7646b);
                break;
            default:
                i.a aVar2 = this.f7641n;
                this.f7642o.L(aVar2.f7645a, aVar2.f7646b);
                break;
        }
    }
}
