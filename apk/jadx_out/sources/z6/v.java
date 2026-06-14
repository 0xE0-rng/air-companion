package z6;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, String> f14530a;

    static {
        HashMap map = new HashMap();
        f14530a = map;
        map.put("auth/invalid-provider-id", "INVALID_PROVIDER_ID");
        map.put("auth/invalid-cert-hash", "INVALID_CERT_HASH");
        map.put("auth/network-request-failed", "WEB_NETWORK_REQUEST_FAILED");
        map.put("auth/web-storage-unsupported", "WEB_STORAGE_UNSUPPORTED");
        map.put("auth/operation-not-allowed", "OPERATION_NOT_ALLOWED");
    }

    public static Status a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("code");
            String string2 = jSONObject.getString("message");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                Map<String, String> map = f14530a;
                if (((HashMap) map).containsKey(string)) {
                    String str2 = (String) ((HashMap) map).get(string);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(string2).length());
                    sb2.append(str2);
                    sb2.append(":");
                    sb2.append(string2);
                    return af.c.D(sb2.toString());
                }
            }
            String strValueOf = String.valueOf(str);
            return af.c.D(strValueOf.length() != 0 ? "WEB_INTERNAL_ERROR:".concat(strValueOf) : new String("WEB_INTERNAL_ERROR:"));
        } catch (JSONException e10) {
            String localizedMessage = e10.getLocalizedMessage();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 23 + String.valueOf(localizedMessage).length());
            androidx.appcompat.widget.b0.b(sb3, "WEB_INTERNAL_ERROR:", str, "[ ", localizedMessage);
            sb3.append(" ]");
            return af.c.D(sb3.toString());
        }
    }
}
