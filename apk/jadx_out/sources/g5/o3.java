package g5;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f6472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v3 f6473e;

    public /* synthetic */ o3(v3 v3Var, String str, String str2, String str3, int i10) {
        this.f6469a = i10;
        this.f6473e = v3Var;
        this.f6470b = str;
        this.f6471c = str2;
        this.f6472d = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6469a) {
            case 0:
                this.f6473e.f6600a.k();
                i iVar = this.f6473e.f6600a.f6177o;
                a6.F(iVar);
                return iVar.I(this.f6470b, this.f6471c, this.f6472d);
            default:
                this.f6473e.f6600a.k();
                i iVar2 = this.f6473e.f6600a.f6177o;
                a6.F(iVar2);
                return iVar2.M(this.f6470b, this.f6471c, this.f6472d);
        }
    }
}
