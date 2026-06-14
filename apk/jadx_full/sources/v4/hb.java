package v4;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class hb implements kd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ hc f12935n;

    public /* synthetic */ hb(hc hcVar, int i10) {
        this.m = i10;
        this.f12935n = hcVar;
    }

    @Override // v4.kd
    public final void c(String str) {
        switch (this.m) {
            case 0:
                this.f12935n.f(af.c.D(str));
                break;
            case 1:
                this.f12935n.f(af.c.D(str));
                break;
            case 2:
                this.f12935n.f(af.c.D(str));
                break;
            case 3:
                this.f12935n.f(af.c.D(str));
                break;
            case 4:
                this.f12935n.f(af.c.D(str));
                break;
            default:
                this.f12935n.f(af.c.D(str));
                break;
        }
    }

    @Override // v4.kd
    public final void h(Object obj) {
        switch (this.m) {
            case 0:
                this.f12935n.b(null);
                break;
            case 1:
                me meVar = (me) obj;
                hc hcVar = this.f12935n;
                Objects.requireNonNull(hcVar);
                try {
                    hcVar.f12936a.g0(meVar);
                } catch (RemoteException e10) {
                    i4.a aVar = hcVar.f12937b;
                    Log.e(aVar.f7479a, aVar.c("RemoteException when sending token result.", new Object[0]), e10);
                    return;
                }
                break;
            case 2:
                this.f12935n.c(((ze) obj).m);
                break;
            case 3:
                this.f12935n.c(((ef) obj).m);
                break;
            case 4:
                hc hcVar2 = this.f12935n;
                Objects.requireNonNull(hcVar2);
                try {
                    hcVar2.f12936a.g();
                } catch (RemoteException e11) {
                    i4.a aVar2 = hcVar2.f12937b;
                    Log.e(aVar2.f7479a, aVar2.c("RemoteException when sending email verification response.", new Object[0]), e11);
                }
                break;
            default:
                hc hcVar3 = this.f12935n;
                String str = ((bf) obj).m;
                Objects.requireNonNull(hcVar3);
                try {
                    hcVar3.f12936a.f0(str);
                } catch (RemoteException e12) {
                    i4.a aVar3 = hcVar3.f12937b;
                    Log.e(aVar3.f7479a, aVar3.c("RemoteException when sending set account info response.", new Object[0]), e12);
                    return;
                }
                break;
        }
    }
}
