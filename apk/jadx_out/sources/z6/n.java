package z6;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v4.h8;
import v4.r8;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i4.a f14522a = new i4.a("JSONParser", new String[0]);

    public static Map<String, Object> a(String str) {
        f4.q.f(str);
        List listP = new h1.g(new e.q(new r8(), 24)).p(str);
        if (listP.size() < 2) {
            f14522a.b(str.length() != 0 ? "Invalid idToken ".concat(str) : new String("Invalid idToken "), new Object[0]);
            return new HashMap();
        }
        String str2 = (String) listP.get(1);
        try {
            Map<String, Object> mapB = b(new String(str2 == null ? null : Base64.decode(str2, 11), "UTF-8"));
            return mapB == null ? new HashMap() : mapB;
        } catch (UnsupportedEncodingException e10) {
            i4.a aVar = f14522a;
            Log.e(aVar.f7479a, aVar.c("Unable to decode token", new Object[0]), e10);
            return new HashMap();
        }
    }

    public static Map<String, Object> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return c(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new h8(e10);
        }
    }

    public static Map<String, Object> c(JSONObject jSONObject) throws JSONException {
        o.a aVar = new o.a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objC = jSONObject.get(next);
            if (objC instanceof JSONArray) {
                objC = d((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            aVar.put(next, objC);
        }
        return aVar;
    }

    public static List<Object> d(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objC = jSONArray.get(i10);
            if (objC instanceof JSONArray) {
                objC = d((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }
}
