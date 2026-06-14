package v4;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class gb implements kd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ hc f12916n;

    public /* synthetic */ gb(hc hcVar, int i10) {
        this.m = i10;
        this.f12916n = hcVar;
    }

    @Override // v4.kd
    public final void c(String str) {
        switch (this.m) {
            case 0:
                this.f12916n.f(af.c.D(str));
                break;
            case 1:
                this.f12916n.f(af.c.D(str));
                break;
            case 2:
                this.f12916n.f(af.c.D(str));
                break;
            default:
                this.f12916n.f(af.c.D(str));
                break;
        }
    }

    @Override // v4.kd
    public final void h(Object obj) {
        switch (this.m) {
            case 0:
                vd vdVar = (vd) obj;
                hc hcVar = this.f12916n;
                Objects.requireNonNull(hcVar);
                try {
                    hcVar.f12936a.I0(vdVar);
                } catch (RemoteException e10) {
                    i4.a aVar = hcVar.f12937b;
                    Log.e(aVar.f7479a, aVar.c("RemoteException when sending create auth uri response.", new Object[0]), e10);
                    return;
                }
                break;
            case 1:
                this.f12916n.b((ve) obj);
                break;
            case 2:
                this.f12916n.b((ve) obj);
                break;
            default:
                this.f12916n.c(((gf) obj).m);
                break;
        }
    }
}
