package g2;

import g2.n;
import v3.q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6006n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6007o;
    public final /* synthetic */ long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6008q;

    public /* synthetic */ k(Object obj, String str, long j10, long j11, int i10) {
        this.m = i10;
        this.f6008q = obj;
        this.f6006n = str;
        this.f6007o = j10;
        this.p = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                n.a aVar = (n.a) this.f6008q;
                String str = this.f6006n;
                long j10 = this.f6007o;
                long j11 = this.p;
                n nVar = aVar.f6012b;
                int i10 = u3.a0.f12198a;
                nVar.M(str, j10, j11);
                break;
            default:
                q.a aVar2 = (q.a) this.f6008q;
                String str2 = this.f6006n;
                long j12 = this.f6007o;
                long j13 = this.p;
                v3.q qVar = aVar2.f12778b;
                int i11 = u3.a0.f12198a;
                qVar.m(str2, j12, j13);
                break;
        }
    }
}
