package g5;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class w4 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6613n;

    public /* synthetic */ w4(Object obj, int i10) {
        this.m = i10;
        this.f6613n = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                y4 y4Var = (y4) this.f6613n;
                y4Var.f6633q = y4Var.f6637v;
                break;
            default:
                i5 i5Var = ((h5) this.f6613n).f6324c;
                i5Var.p = null;
                i5Var.v();
                break;
        }
    }
}
