package c5;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends o4.a<i> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f2354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f2355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o4.e<i> f2356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GoogleMapOptions f2357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<c> f2358i = new ArrayList();

    public j(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
        this.f2354e = viewGroup;
        this.f2355f = context;
        this.f2357h = googleMapOptions;
    }

    @Override // o4.a
    public final void a(o4.e<i> eVar) {
        this.f2356g = eVar;
        if (eVar == null || this.f9466a != 0) {
            return;
        }
        try {
            Context context = this.f2355f;
            boolean z10 = b.f2345a;
            synchronized (b.class) {
                b.a(context, null, null);
            }
            d5.d dVarF = d5.n.a(this.f2355f, null).F(new o4.d(this.f2355f), this.f2357h);
            if (dVarF == null) {
                return;
            }
            ((o4.f) this.f2356g).a(new i(this.f2354e, dVarF));
            Iterator<c> it = this.f2358i.iterator();
            while (it.hasNext()) {
                ((i) this.f9466a).c(it.next());
            }
            this.f2358i.clear();
        } catch (RemoteException e10) {
            throw new z0(e10);
        } catch (c4.g unused) {
        }
    }
}
