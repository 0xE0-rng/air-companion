package g5;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class t3 implements Callable<List<f6>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v3 f6566b;

    public t3(v3 v3Var, String str) {
        this.f6566b = v3Var;
        this.f6565a = str;
    }

    @Override // java.util.concurrent.Callable
    public final List<f6> call() {
        this.f6566b.f6600a.k();
        i iVar = this.f6566b.f6600a.f6177o;
        a6.F(iVar);
        return iVar.H(this.f6565a);
    }
}
