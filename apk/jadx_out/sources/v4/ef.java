package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ef implements cd<ef> {
    public String m;

    @Override // v4.cd
    public final cd c(String str) throws qb {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("sessionInfo");
                int i10 = pe.f13123a;
                if (strOptString == null || strOptString.isEmpty()) {
                    strOptString = null;
                }
                this.m = strOptString;
            }
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "ef", str);
        }
    }
}
