package z6;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v4.h8;
import v4.me;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f14525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i4.a f14526b;

    public r(Context context, String str) {
        Objects.requireNonNull(context, "null reference");
        f4.q.f(str);
        this.f14525a = context.getApplicationContext().getSharedPreferences(String.format("com.google.firebase.auth.api.Store.%s", str), 0);
        this.f14526b = new i4.a("StorageHelpers", new String[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca A[Catch: ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, TRY_ENTER, TryCatch #2 {ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, blocks: (B:3:0x0008, B:6:0x0025, B:10:0x003b, B:10:0x003b, B:10:0x003b, B:10:0x003b, B:11:0x003f, B:11:0x003f, B:11:0x003f, B:12:0x0077, B:12:0x0077, B:12:0x0077, B:12:0x0077, B:14:0x007e, B:14:0x007e, B:14:0x007e, B:14:0x007e, B:15:0x008a, B:15:0x008a, B:15:0x008a, B:15:0x008a, B:16:0x008b, B:16:0x008b, B:16:0x008b, B:16:0x008b, B:18:0x009a, B:18:0x009a, B:18:0x009a, B:18:0x009a, B:20:0x00a2, B:20:0x00a2, B:20:0x00a2, B:20:0x00a2, B:21:0x00a6, B:21:0x00a6, B:21:0x00a6, B:21:0x00a6, B:23:0x00ae, B:23:0x00ae, B:23:0x00ae, B:23:0x00ae, B:26:0x00b5, B:26:0x00b5, B:26:0x00b5, B:30:0x00ca, B:30:0x00ca, B:30:0x00ca, B:30:0x00ca, B:31:0x00cc, B:31:0x00cc, B:31:0x00cc, B:31:0x00cc, B:33:0x00d2, B:33:0x00d2, B:33:0x00d2, B:33:0x00d2, B:35:0x00d8, B:35:0x00d8, B:35:0x00d8, B:35:0x00d8, B:36:0x00de, B:36:0x00de, B:36:0x00de, B:36:0x00de, B:38:0x00e4, B:38:0x00e4, B:38:0x00e4, B:38:0x00e4, B:40:0x00fb, B:40:0x00fb, B:40:0x00fb, B:40:0x00fb, B:42:0x0101, B:42:0x0101, B:42:0x0101, B:42:0x0101, B:46:0x0124, B:46:0x0124, B:46:0x0124, B:46:0x0124, B:43:0x011b, B:43:0x011b, B:43:0x011b, B:43:0x011b, B:44:0x0122, B:44:0x0122, B:44:0x0122, B:44:0x0122, B:47:0x012a, B:47:0x012a, B:47:0x012a, B:47:0x012a), top: B:57:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g0 a(JSONObject jSONObject) {
        JSONArray jSONArray;
        x6.r rVar;
        i0 i0Var;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z10 = jSONObject.getBoolean("anonymous");
            String string3 = jSONObject.getString("version");
            String str = string3 != null ? string3 : "2";
            JSONArray jSONArray2 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray2.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i10));
                    arrayList.add(new d0(jSONObject2.optString("userId"), jSONObject2.optString("providerId"), jSONObject2.optString("email"), jSONObject2.optString("phoneNumber"), jSONObject2.optString("displayName"), jSONObject2.optString("photoUrl"), jSONObject2.optBoolean("isEmailVerified"), jSONObject2.optString("rawUserInfo")));
                } catch (JSONException e10) {
                    Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
                    throw new h8(e10);
                }
            }
            g0 g0Var = new g0(t6.d.d(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                g0Var.m = me.O(string);
            }
            if (!z10) {
                g0Var.f14510t = Boolean.FALSE;
            }
            g0Var.f14509s = str;
            if (jSONObject.has("userMetadata")) {
                JSONObject jSONObject3 = jSONObject.getJSONObject("userMetadata");
                if (jSONObject3 == null) {
                    i0Var = null;
                    if (i0Var != null) {
                        g0Var.u = i0Var;
                    }
                } else {
                    try {
                        i0Var = new i0(jSONObject3.getLong("lastSignInTimestamp"), jSONObject3.getLong("creationTimestamp"));
                    } catch (JSONException unused) {
                        i0Var = null;
                    }
                    if (i0Var != null) {
                    }
                }
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject jSONObject4 = new JSONObject(jSONArray.getString(i11));
                    if (!"phone".equals(jSONObject4.optString("factorIdKey"))) {
                        rVar = null;
                    } else {
                        if (!jSONObject4.has("enrollmentTimestamp")) {
                            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
                        }
                        rVar = new x6.r(jSONObject4.optString("uid"), jSONObject4.optString("displayName"), jSONObject4.optLong("enrollmentTimestamp"), jSONObject4.optString("phoneNumber"));
                    }
                    arrayList2.add(rVar);
                }
                g0Var.Z(arrayList2);
            }
            return g0Var;
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 e11) {
            Log.wtf(this.f14526b.f7479a, e11);
            return null;
        }
    }
}
