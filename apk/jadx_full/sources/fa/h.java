package fa;

import android.location.Geocoder;
import android.location.Location;

/* JADX INFO: compiled from: RoomsFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h<TResult> implements k5.f<Location> {
    public final /* synthetic */ g m;

    public h(g gVar) {
        this.m = gVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // k5.f
    public void b(Location location) {
        Location location2 = location;
        if (location2 == null) {
            qa.d.f10312h.h(this.m.J, "onSuccess:null", null);
            return;
        }
        this.m.f5844l0 = location2;
        if (Geocoder.isPresent()) {
            g gVar = this.m;
            if (gVar.f5845m0) {
                g.B0(gVar);
            }
        }
    }
}
