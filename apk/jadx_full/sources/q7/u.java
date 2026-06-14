package q7;

import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f10259a;

    public u(Bundle bundle) {
        Objects.requireNonNull(bundle, "data");
        this.f10259a = new Bundle(bundle);
    }

    public static boolean m(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String o(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public boolean a(String str) {
        String strK = k(str);
        return "1".equals(strK) || Boolean.parseBoolean(strK);
    }

    public Integer b(String str) {
        String strK = k(str);
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strK));
        } catch (NumberFormatException unused) {
            String strO = o(str);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strO).length() + 38 + String.valueOf(strK).length());
            androidx.appcompat.widget.b0.b(sb2, "Couldn't parse value of ", strO, "(", strK);
            sb2.append(") into an int");
            Log.w("NotificationParams", sb2.toString());
            return null;
        }
    }

    public JSONArray c(String str) {
        String strK = k(str);
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        try {
            return new JSONArray(strK);
        } catch (JSONException unused) {
            String strO = o(str);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strO).length() + 50 + String.valueOf(strK).length());
            androidx.appcompat.widget.b0.b(sb2, "Malformed JSON for key ", strO, ": ", strK);
            sb2.append(", falling back to default");
            Log.w("NotificationParams", sb2.toString());
            return null;
        }
    }

    public int[] d() {
        JSONArray jSONArrayC = c("gcm.n.light_settings");
        if (jSONArrayC == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayC.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayC.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayC.optInt(1);
            iArr[2] = jSONArrayC.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e10) {
            String strValueOf = String.valueOf(jSONArrayC);
            String message = e10.getMessage();
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 60 + String.valueOf(message).length());
            androidx.appcompat.widget.b0.b(sb2, "LightSettings is invalid: ", strValueOf, ". ", message);
            sb2.append(". Skipping setting LightSettings");
            Log.w("NotificationParams", sb2.toString());
            return null;
        } catch (JSONException unused) {
            String strValueOf2 = String.valueOf(jSONArrayC);
            g2.z.c(new StringBuilder(strValueOf2.length() + 58), "LightSettings is invalid: ", strValueOf2, ". Skipping setting LightSettings", "NotificationParams");
            return null;
        }
    }

    public Uri e() {
        String strK = k("gcm.n.link_android");
        if (TextUtils.isEmpty(strK)) {
            strK = k("gcm.n.link");
        }
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        return Uri.parse(strK);
    }

    public Object[] f(String str) {
        JSONArray jSONArrayC = c(String.valueOf(str).concat("_loc_args"));
        if (jSONArrayC == null) {
            return null;
        }
        int length = jSONArrayC.length();
        String[] strArr = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            strArr[i10] = jSONArrayC.optString(i10);
        }
        return strArr;
    }

    public String g(String str) {
        return k(String.valueOf(str).concat("_loc_key"));
    }

    public Long h(String str) {
        String strK = k(str);
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strK));
        } catch (NumberFormatException unused) {
            String strO = o(str);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strO).length() + 38 + String.valueOf(strK).length());
            androidx.appcompat.widget.b0.b(sb2, "Couldn't parse value of ", strO, "(", strK);
            sb2.append(") into a long");
            Log.w("NotificationParams", sb2.toString());
            return null;
        }
    }

    public String i(Resources resources, String str, String str2) {
        String strK = k(str2);
        if (!TextUtils.isEmpty(strK)) {
            return strK;
        }
        String strG = g(str2);
        if (TextUtils.isEmpty(strG)) {
            return null;
        }
        int identifier = resources.getIdentifier(strG, "string", str);
        if (identifier == 0) {
            String strO = o(str2.concat("_loc_key"));
            StringBuilder sb2 = new StringBuilder(String.valueOf(strO).length() + 49 + str2.length());
            sb2.append(strO);
            sb2.append(" resource not found: ");
            sb2.append(str2);
            sb2.append(" Default value will be used.");
            Log.w("NotificationParams", sb2.toString());
            return null;
        }
        Object[] objArrF = f(str2);
        if (objArrF == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrF);
        } catch (MissingFormatArgumentException e10) {
            String strO2 = o(str2);
            String string = Arrays.toString(objArrF);
            StringBuilder sb3 = new StringBuilder(String.valueOf(strO2).length() + 58 + String.valueOf(string).length());
            androidx.appcompat.widget.b0.b(sb3, "Missing format argument for ", strO2, ": ", string);
            sb3.append(" Default value will be used.");
            Log.w("NotificationParams", sb3.toString(), e10);
            return null;
        }
    }

    public String j() {
        String strK = k("gcm.n.sound2");
        return TextUtils.isEmpty(strK) ? k("gcm.n.sound") : strK;
    }

    public String k(String str) {
        Bundle bundle = this.f10259a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (this.f10259a.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public long[] l() {
        JSONArray jSONArrayC = c("gcm.n.vibrate_timings");
        if (jSONArrayC == null) {
            return null;
        }
        try {
            if (jSONArrayC.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayC.length();
            long[] jArr = new long[length];
            for (int i10 = 0; i10 < length; i10++) {
                jArr[i10] = jSONArrayC.optLong(i10);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            String strValueOf = String.valueOf(jSONArrayC);
            g2.z.c(new StringBuilder(strValueOf.length() + 74), "User defined vibrateTimings is invalid: ", strValueOf, ". Skipping setting vibrateTimings.", "NotificationParams");
            return null;
        }
    }

    public Bundle n() {
        Bundle bundle = new Bundle(this.f10259a);
        for (String str : this.f10259a.keySet()) {
            if (!(str.startsWith("google.c.a.") || str.equals("from"))) {
                bundle.remove(str);
            }
        }
        return bundle;
    }
}
