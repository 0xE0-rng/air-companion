package de.com.ideal.airpro.service;

import android.app.IntentService;
import android.content.Intent;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.a;
import android.util.Log;
import de.com.ideal.airpro.R;
import j2.y;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import va.n;

/* JADX INFO: compiled from: LocationAddressIntentService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/service/LocationAddressIntentService;", "Landroid/app/IntentService;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class LocationAddressIntentService extends IntentService {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ResultReceiver f3920n;

    public LocationAddressIntentService() {
        super("LocationAddress");
        this.m = "LocationAddressIntentService";
    }

    public final void a(int i10, String str, double d10, double d11) {
        Bundle bundle = new Bundle();
        bundle.putString("de.com.ideal.airpro.utils.RESULT_DATA_KEY", str);
        bundle.putDouble("de.com.ideal.airpro.utils.LONGITUDE_KEY", d10);
        bundle.putDouble("de.com.ideal.airpro.utils.LATITUDE_KEY", d11);
        ResultReceiver resultReceiver = this.f3920n;
        if (resultReceiver != null) {
            resultReceiver.send(i10, bundle);
        }
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        String str;
        String string = "";
        ResultReceiver resultReceiver = intent != null ? (ResultReceiver) intent.getParcelableExtra("de.com.ideal.airpro.utils.RECEIVER") : null;
        this.f3920n = resultReceiver;
        if (intent == null || resultReceiver == null) {
            Log.wtf(this.m, getString(R.string.location_not_provided));
            return;
        }
        Location location = (Location) intent.getParcelableExtra("de.com.ideal.airpro.utils.LOCATION_DATA_EXTRA");
        if (location == null) {
            String string2 = getString(R.string.location_not_provided);
            y.e(string2, "getString(R.string.location_not_provided)");
            Log.wtf(this.m, string2);
            a(1, string2, Double.NaN, Double.NaN);
            return;
        }
        Geocoder geocoder = new Geocoder(this, Locale.getDefault());
        List<Address> list = n.m;
        try {
            List<Address> fromLocation = geocoder.getFromLocation(location.getLatitude(), location.getLongitude(), 1);
            y.d(fromLocation);
            list = fromLocation;
        } catch (IOException e10) {
            string = getString(R.string.service_not_available);
            y.e(string, "getString(R.string.service_not_available)");
            Log.e(this.m, string, e10);
        } catch (IllegalArgumentException e11) {
            string = getString(R.string.invalid_lat_long_used);
            y.e(string, "getString(R.string.invalid_lat_long_used)");
            String str2 = this.m;
            StringBuilder sbC = a.c(string, ". Latitude = ");
            sbC.append(location.getLatitude());
            sbC.append(" , ");
            sbC.append("Longitude = ");
            sbC.append(location.getLongitude());
            Log.e(str2, sbC.toString(), e11);
        } catch (Exception e12) {
            Log.e(this.m, String.valueOf(e12.getMessage()));
        }
        if (list.isEmpty()) {
            if (string.length() == 0) {
                String string3 = getString(R.string.no_address_found);
                y.e(string3, "getString(R.string.no_address_found)");
                Log.e(this.m, string3);
                str = string3;
            } else {
                str = string;
            }
            a(1, str, Double.NaN, Double.NaN);
            return;
        }
        Address address = list.get(0);
        String str3 = address.getSubAdminArea() + ", " + address.getThoroughfare() + ' ' + address.getSubThoroughfare();
        Log.i(this.m, getString(R.string.address_found));
        a(0, str3, location.getLongitude(), location.getLatitude());
    }
}
