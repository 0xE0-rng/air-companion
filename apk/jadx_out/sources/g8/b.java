package g8;

import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: SphericalMercatorProjection.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f6670a;

    public b(double d10) {
        this.f6670a = d10;
    }

    public LatLng a(e8.b bVar) {
        double d10 = bVar.f5439a;
        double d11 = this.f6670a;
        return new LatLng(90.0d - Math.toDegrees(Math.atan(Math.exp(((-(0.5d - (bVar.f5440b / d11))) * 2.0d) * 3.141592653589793d)) * 2.0d), ((d10 / d11) - 0.5d) * 360.0d);
    }

    public a b(LatLng latLng) {
        double d10 = (latLng.f2825n / 360.0d) + 0.5d;
        double dSin = Math.sin(Math.toRadians(latLng.m));
        double dLog = ((Math.log((dSin + 1.0d) / (1.0d - dSin)) * 0.5d) / (-6.283185307179586d)) + 0.5d;
        double d11 = this.f6670a;
        return new a(d10 * d11, dLog * d11);
    }
}
