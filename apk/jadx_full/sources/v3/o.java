package v3;

import u3.a0;
import v3.q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ int m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q.a f12772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12773o;
    public final /* synthetic */ long p;

    public /* synthetic */ o(q.a aVar, int i10, long j10) {
        this.f12772n = aVar;
        this.f12773o = i10;
        this.p = j10;
    }

    public /* synthetic */ o(q.a aVar, long j10, int i10) {
        this.f12772n = aVar;
        this.p = j10;
        this.f12773o = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                q.a aVar = this.f12772n;
                long j10 = this.p;
                int i10 = this.f12773o;
                q qVar = aVar.f12778b;
                int i11 = a0.f12198a;
                qVar.X(j10, i10);
                break;
            default:
                q.a aVar2 = this.f12772n;
                int i12 = this.f12773o;
                long j11 = this.p;
                q qVar2 = aVar2.f12778b;
                int i13 = a0.f12198a;
                qVar2.U(i12, j11);
                break;
        }
    }
}
