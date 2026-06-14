package e;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;

/* JADX INFO: compiled from: TwilightManager.java */
/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static t f4594d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f4596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4597c = new a();

    /* JADX INFO: compiled from: TwilightManager.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f4599b;
    }

    public t(Context context, LocationManager locationManager) {
        this.f4595a = context;
        this.f4596b = locationManager;
    }

    public final Location a(String str) {
        try {
            if (this.f4596b.isProviderEnabled(str)) {
                return this.f4596b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }
}
