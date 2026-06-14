package f4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import de.com.ideal.airpro.R;
import java.util.Locale;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @GuardedBy("sCache")
    public static final o.g<String, String> f5789a = new o.g<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("sCache")
    public static Locale f5790b;

    public static String a(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return b(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return b(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb2 = new StringBuilder(33);
                sb2.append("Unexpected error code ");
                sb2.append(i10);
                Log.e("GoogleApiAvailability", sb2.toString());
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return b(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return b(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, String str) {
        Resources resourcesForApplication;
        o.g<String, String> gVar = f5789a;
        synchronized (gVar) {
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            if (!locale.equals(f5790b)) {
                gVar.clear();
                f5790b = locale;
            }
            String orDefault = gVar.getOrDefault(str, null);
            if (orDefault != null) {
                return orDefault;
            }
            int i10 = c4.h.f2319e;
            try {
                resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resourcesForApplication = null;
            }
            if (resourcesForApplication == null) {
                return null;
            }
            int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                String strValueOf = String.valueOf(str);
                Log.w("GoogleApiAvailability", strValueOf.length() != 0 ? "Missing resource: ".concat(strValueOf) : new String("Missing resource: "));
                return null;
            }
            String string = resourcesForApplication.getString(identifier);
            if (!TextUtils.isEmpty(string)) {
                f5789a.put(str, string);
                return string;
            }
            String strValueOf2 = String.valueOf(str);
            Log.w("GoogleApiAvailability", strValueOf2.length() != 0 ? "Got empty resource: ".concat(strValueOf2) : new String("Got empty resource: "));
            return null;
        }
    }

    public static String c(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strB = b(context, str);
        if (strB == null) {
            strB = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strB, str2);
    }

    public static String d(Context context) {
        String packageName = context.getPackageName();
        try {
            n4.b bVarA = n4.c.a(context);
            return bVarA.f9206a.getPackageManager().getApplicationLabel(bVarA.f9206a.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String e(Context context, int i10) {
        Resources resources = context.getResources();
        String strD = d(context);
        if (i10 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strD);
        }
        if (i10 == 2) {
            l4.d.b(context);
            return resources.getString(R.string.common_google_play_services_update_text, strD);
        }
        if (i10 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strD);
        }
        if (i10 == 5) {
            return c(context, "common_google_play_services_invalid_account_text", strD);
        }
        if (i10 == 7) {
            return c(context, "common_google_play_services_network_error_text", strD);
        }
        if (i10 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strD);
        }
        if (i10 == 20) {
            return c(context, "common_google_play_services_restricted_profile_text", strD);
        }
        switch (i10) {
            case 16:
                return c(context, "common_google_play_services_api_unavailable_text", strD);
            case 17:
                return c(context, "common_google_play_services_sign_in_failed_text", strD);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strD);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strD);
        }
    }

    public static String f(Context context, int i10) {
        Resources resources = context.getResources();
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(android.R.string.ok) : resources.getString(R.string.common_google_play_services_enable_button) : resources.getString(R.string.common_google_play_services_update_button) : resources.getString(R.string.common_google_play_services_install_button);
    }
}
