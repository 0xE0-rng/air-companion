package rd;

/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends f {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f11104n;

    public /* synthetic */ k0(Object obj, int i10) {
        this.m = i10;
        this.f11104n = obj;
    }

    @Override // rd.g
    public void a(Throwable th) {
        switch (this.m) {
            case 0:
                ((j0) this.f11104n).c();
                break;
            default:
                ((db.l) this.f11104n).b(th);
                break;
        }
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public /* bridge */ /* synthetic */ ua.p b(Throwable th) {
        switch (this.m) {
            case 0:
                a(th);
                break;
            default:
                a(th);
                break;
        }
        return ua.p.f12355a;
    }

    public String toString() {
        switch (this.m) {
            case 0:
                return "DisposeOnCancel[" + ((j0) this.f11104n) + ']';
            default:
                return "InvokeOnCancel[" + g5.x.f((db.l) this.f11104n) + '@' + g5.x.g(this) + ']';
        }
    }
}
