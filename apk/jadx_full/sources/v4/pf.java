package v4;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class pf implements cd<pf> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13125o;
    public List<oe> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13126q;

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            l4.h.a(jSONObject.optString("localId", null));
            l4.h.a(jSONObject.optString("email", null));
            l4.h.a(jSONObject.optString("displayName", null));
            this.m = l4.h.a(jSONObject.optString("idToken", null));
            l4.h.a(jSONObject.optString("photoUrl", null));
            this.f13124n = l4.h.a(jSONObject.optString("refreshToken", null));
            this.f13125o = jSONObject.optLong("expiresIn", 0L);
            this.p = oe.N(jSONObject.optJSONArray("mfaInfo"));
            this.f13126q = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "pf", str);
        }
    }
}
