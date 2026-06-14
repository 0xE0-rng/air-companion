package g5;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.List;
import java.util.Objects;
import z4.ka;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements Runnable {
    public final /* synthetic */ String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f6653n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j6 f6654o;
    public final /* synthetic */ boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ka f6655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i5 f6656r;

    public z4(i5 i5Var, String str, String str2, j6 j6Var, boolean z10, ka kaVar) {
        this.f6656r = i5Var;
        this.m = str;
        this.f6653n = str2;
        this.f6654o = j6Var;
        this.p = z10;
        this.f6655q = kaVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e10;
        Bundle bundle2 = new Bundle();
        try {
            i5 i5Var = this.f6656r;
            e2 e2Var = i5Var.p;
            if (e2Var == null) {
                ((m3) i5Var.m).e().f6448r.c("Failed to get user properties; not connected to service", this.m, this.f6653n);
                ((m3) this.f6656r.m).t().V(this.f6655q, bundle2);
                return;
            }
            Objects.requireNonNull(this.f6654o, "null reference");
            List<d6> listY0 = e2Var.Y0(this.m, this.f6653n, this.p, this.f6654o);
            bundle = new Bundle();
            if (listY0 != null) {
                for (d6 d6Var : listY0) {
                    String str = d6Var.f6267q;
                    if (str != null) {
                        bundle.putString(d6Var.f6265n, str);
                    } else {
                        Long l5 = d6Var.p;
                        if (l5 != null) {
                            bundle.putLong(d6Var.f6265n, l5.longValue());
                        } else {
                            Double d10 = d6Var.f6269s;
                            if (d10 != null) {
                                bundle.putDouble(d6Var.f6265n, d10.doubleValue());
                            }
                        }
                    }
                }
            }
            try {
                try {
                    this.f6656r.t();
                    ((m3) this.f6656r.m).t().V(this.f6655q, bundle);
                } catch (RemoteException e11) {
                    e10 = e11;
                    ((m3) this.f6656r.m).e().f6448r.c("Failed to get user properties; remote exception", this.m, e10);
                    ((m3) this.f6656r.m).t().V(this.f6655q, bundle);
                }
            } catch (Throwable th) {
                th = th;
                bundle2 = bundle;
                ((m3) this.f6656r.m).t().V(this.f6655q, bundle2);
                throw th;
            }
        } catch (RemoteException e12) {
            bundle = bundle2;
            e10 = e12;
        } catch (Throwable th2) {
            th = th2;
            ((m3) this.f6656r.m).t().V(this.f6655q, bundle2);
            throw th;
        }
    }
}
