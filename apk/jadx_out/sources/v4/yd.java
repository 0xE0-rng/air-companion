package v4;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class yd implements cd<yd> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13274o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<oe> f13275q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f13276r;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("localId", null);
            jSONObject.optString("email", null);
            this.m = jSONObject.optString("idToken", null);
            this.f13273n = jSONObject.optString("refreshToken", null);
            this.f13274o = jSONObject.optBoolean("isNewUser", false);
            this.p = jSONObject.optLong("expiresIn", 0L);
            this.f13275q = oe.N(jSONObject.optJSONArray("mfaInfo"));
            this.f13276r = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "yd", str);
        }
    }
}
