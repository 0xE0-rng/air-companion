package g5;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6583o;
    public final /* synthetic */ Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6584q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6585r;

    public /* synthetic */ u3(Object obj, Object obj2, Object obj3, Object obj4, long j10, int i10) {
        this.m = i10;
        this.f6585r = obj;
        this.f6583o = obj2;
        this.p = obj3;
        this.f6584q = obj4;
        this.f6582n = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.m) {
            case 0:
                if (((String) this.f6583o) == null) {
                    ((v3) this.f6585r).f6600a.w.y().t((String) this.p, null);
                    return;
                }
                y4 y4VarY = ((v3) this.f6585r).f6600a.w.y();
                String str = (String) this.p;
                y4VarY.i();
                synchronized (y4VarY) {
                    String str2 = y4VarY.f6639y;
                    if (str2 != null) {
                        str2.equals(str);
                    }
                    y4VarY.f6639y = str;
                    break;
                }
                return;
            default:
                y4 y4Var = (y4) this.f6585r;
                Bundle bundle = (Bundle) this.f6583o;
                u4 u4Var = (u4) this.p;
                u4 u4Var2 = (u4) this.f6584q;
                long j10 = this.f6582n;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                y4Var.n(u4Var, u4Var2, j10, true, ((m3) y4Var.m).t().u(null, "screen_view", bundle, null, true));
                return;
        }
    }
}
