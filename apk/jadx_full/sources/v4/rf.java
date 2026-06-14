package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class rf implements cd<rf> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13171n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13172o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13173q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f13174r;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("idToken", null));
            this.f13171n = l4.h.a(jSONObject.optString("refreshToken", null));
            this.f13172o = jSONObject.optLong("expiresIn", 0L);
            l4.h.a(jSONObject.optString("localId", null));
            this.p = jSONObject.optBoolean("isNewUser", false);
            this.f13173q = l4.h.a(jSONObject.optString("temporaryProof", null));
            this.f13174r = l4.h.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "rf", str);
        }
    }
}
