package v4;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class td implements cd<td> {
    public String m;

    public final td a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("error"));
            jSONObject.getInt("code");
            this.m = jSONObject.getString("message");
            return this;
        } catch (NullPointerException | JSONException e10) {
            String message = e10.getMessage();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 52 + String.valueOf(message).length());
            sb2.append("Failed to parse error for string [");
            sb2.append(str);
            sb2.append("] with exception: ");
            sb2.append(message);
            Log.e("v4.td", sb2.toString());
            throw new qb(e.p.a(new StringBuilder(String.valueOf(str).length() + 35), "Failed to parse error for string [", str, "]"), e10);
        }
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) {
        a(str);
        return this;
    }
}
