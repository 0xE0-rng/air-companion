package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class sf implements cd<sf> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13192n;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("idToken", null));
            this.f13192n = l4.h.a(jSONObject.optString("refreshToken", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "sf", str);
        }
    }
}
