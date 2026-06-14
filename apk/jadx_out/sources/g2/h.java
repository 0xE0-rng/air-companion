package g2;

import g2.n;
import java.util.Objects;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n.a f5999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h2.d f6000o;

    public /* synthetic */ h(n.a aVar, h2.d dVar, int i10) {
        this.m = i10;
        this.f5999n = aVar;
        this.f6000o = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                n.a aVar = this.f5999n;
                h2.d dVar = this.f6000o;
                Objects.requireNonNull(aVar);
                synchronized (dVar) {
                }
                n nVar = aVar.f6012b;
                int i10 = u3.a0.f12198a;
                nVar.s(dVar);
                break;
            default:
                n.a aVar2 = this.f5999n;
                h2.d dVar2 = this.f6000o;
                n nVar2 = aVar2.f6012b;
                int i11 = u3.a0.f12198a;
                nVar2.J(dVar2);
                break;
        }
    }
}
