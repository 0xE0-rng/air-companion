package g5;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 implements Runnable {
    public final /* synthetic */ j6 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f6174n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d6 f6175o;
    public final /* synthetic */ i5 p;

    public a5(i5 i5Var, j6 j6Var, boolean z10, d6 d6Var) {
        this.p = i5Var;
        this.m = j6Var;
        this.f6174n = z10;
        this.f6175o = d6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        i5 i5Var = this.p;
        e2 e2Var = i5Var.p;
        if (e2Var == null) {
            ((m3) i5Var.m).e().f6448r.a("Discarding data. Failed to set user property");
            return;
        }
        Objects.requireNonNull(this.m, "null reference");
        this.p.y(e2Var, this.f6174n ? null : this.f6175o, this.m);
        this.p.t();
    }
}
