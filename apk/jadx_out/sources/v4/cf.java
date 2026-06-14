package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class cf implements cd<cf> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12816n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12817o;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("idToken", null));
            l4.h.a(jSONObject.optString("displayName", null));
            l4.h.a(jSONObject.optString("email", null));
            this.f12816n = l4.h.a(jSONObject.optString("refreshToken", null));
            this.f12817o = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "cf", str);
        }
    }
}
