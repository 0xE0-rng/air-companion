package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class bf implements cd<bf> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public te f12804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12805o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f12806q;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("email", null));
            l4.h.a(jSONObject.optString("passwordHash", null));
            jSONObject.optBoolean("emailVerified", false);
            l4.h.a(jSONObject.optString("displayName", null));
            l4.h.a(jSONObject.optString("photoUrl", null));
            this.f12804n = te.M(jSONObject.optJSONArray("providerUserInfo"));
            this.f12805o = l4.h.a(jSONObject.optString("idToken", null));
            this.p = l4.h.a(jSONObject.optString("refreshToken", null));
            this.f12806q = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "bf", str);
        }
    }
}
