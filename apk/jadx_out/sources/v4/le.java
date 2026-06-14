package v4;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class le implements cd<le> {
    public List<String> m;

    public final le a(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.m.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            return this;
        } catch (JSONException e10) {
            throw k6.e.l(e10, "le", str);
        }
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        a(str);
        return this;
    }
}
