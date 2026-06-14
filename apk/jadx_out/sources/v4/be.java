package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class be implements cd<be> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12803n;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = jSONObject.optString("idToken", null);
            this.f12803n = jSONObject.optString("refreshToken", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "be", str);
        }
    }
}
