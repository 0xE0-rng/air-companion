package c5;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.Objects;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements o4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.fragment.app.n f2359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d5.c f2360b;

    public k(androidx.fragment.app.n nVar, d5.c cVar) {
        this.f2360b = cVar;
        Objects.requireNonNull(nVar, "null reference");
        this.f2359a = nVar;
    }

    @Override // o4.c
    public final void B() {
        try {
            this.f2360b.B();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void a(Activity activity, Bundle bundle, Bundle bundle2) {
        GoogleMapOptions googleMapOptions = (GoogleMapOptions) bundle.getParcelable("MapOptions");
        try {
            Bundle bundle3 = new Bundle();
            bf.n.f(bundle2, bundle3);
            this.f2360b.b0(new o4.d(activity), googleMapOptions, bundle3);
            bf.n.f(bundle3, bundle2);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final View b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            bf.n.f(bundle, bundle2);
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
            try {
                o4.b bVarD0 = this.f2360b.D0(new o4.d(layoutInflater), new o4.d(viewGroup), bundle2);
                StrictMode.setThreadPolicy(threadPolicy);
                bf.n.f(bundle2, bundle);
                return (View) o4.d.C(bVarD0);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    public final void c(c cVar) {
        try {
            this.f2360b.z(new h(cVar, 1));
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void h() {
        try {
            this.f2360b.h();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void j() {
        try {
            this.f2360b.j();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void l() {
        try {
            this.f2360b.l();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void n(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            bf.n.f(bundle, bundle2);
            this.f2360b.n(bundle2);
            bf.n.f(bundle2, bundle);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void o() {
        try {
            this.f2360b.o();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void onLowMemory() {
        try {
            this.f2360b.onLowMemory();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void p() {
        try {
            this.f2360b.p();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void q(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            bf.n.f(bundle, bundle2);
            Bundle bundle3 = this.f2359a.f1201r;
            if (bundle3 != null && bundle3.containsKey("MapOptions")) {
                bf.n.g(bundle2, "MapOptions", bundle3.getParcelable("MapOptions"));
            }
            this.f2360b.q(bundle2);
            bf.n.f(bundle2, bundle);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }
}
