package c5;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements o4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f2351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d5.d f2352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f2353c;

    public i(ViewGroup viewGroup, d5.d dVar) {
        this.f2352b = dVar;
        Objects.requireNonNull(viewGroup, "null reference");
        this.f2351a = viewGroup;
    }

    @Override // o4.c
    public final void B() {
        throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }

    @Override // o4.c
    public final void a(Activity activity, Bundle bundle, Bundle bundle2) {
        throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }

    @Override // o4.c
    public final View b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }

    public final void c(c cVar) {
        try {
            this.f2352b.z(new h(cVar, 0));
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void h() {
        try {
            this.f2352b.h();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void j() {
        try {
            this.f2352b.j();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void l() {
        try {
            this.f2352b.l();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void n(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            bf.n.f(bundle, bundle2);
            this.f2352b.n(bundle2);
            bf.n.f(bundle2, bundle);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void o() {
        try {
            this.f2352b.o();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void onLowMemory() {
        try {
            this.f2352b.onLowMemory();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void p() {
        try {
            this.f2352b.p();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    @Override // o4.c
    public final void q(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            bf.n.f(bundle, bundle2);
            this.f2352b.q(bundle2);
            bf.n.f(bundle2, bundle);
            this.f2353c = (View) o4.d.C(this.f2352b.h0());
            this.f2351a.removeAllViews();
            this.f2351a.addView(this.f2353c);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }
}
