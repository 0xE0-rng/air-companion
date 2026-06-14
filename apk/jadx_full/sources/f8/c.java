package f8;

import com.google.android.gms.maps.model.LatLng;
import h8.a;

/* JADX INFO: compiled from: WeightedLatLng.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements a.InterfaceC0103a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g8.b f5813c = new g8.b(1.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e8.b f5814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f5815b;

    public c(LatLng latLng, double d10) {
        this.f5814a = f5813c.b(latLng);
        if (d10 >= 0.0d) {
            this.f5815b = d10;
        } else {
            this.f5815b = 1.0d;
        }
    }

    @Override // h8.a.InterfaceC0103a
    public e8.b b() {
        return this.f5814a;
    }
}
