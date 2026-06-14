package c5;

import android.app.Activity;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends o4.a<k> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.fragment.app.n f2361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o4.e<k> f2362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Activity f2363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<c> f2364h = new ArrayList();

    public l(androidx.fragment.app.n nVar) {
        this.f2361e = nVar;
    }

    @Override // o4.a
    public final void a(o4.e<k> eVar) {
        this.f2362f = eVar;
        d();
    }

    public final void d() {
        Activity activity = this.f2363g;
        if (activity == null || this.f2362f == null || this.f9466a != 0) {
            return;
        }
        try {
            boolean z10 = b.f2345a;
            synchronized (b.class) {
                b.a(activity, null, null);
            }
            d5.c cVarN0 = d5.n.a(this.f2363g, null).N0(new o4.d(this.f2363g));
            if (cVarN0 == null) {
                return;
            }
            ((o4.f) this.f2362f).a(new k(this.f2361e, cVarN0));
            Iterator<c> it = this.f2364h.iterator();
            while (it.hasNext()) {
                ((k) this.f9466a).c(it.next());
            }
            this.f2364h.clear();
        } catch (RemoteException e10) {
            throw new z0(e10);
        } catch (c4.g unused) {
        }
    }
}
