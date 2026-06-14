package v4;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class lf implements cd<lf> {
    public List<oe> A;
    public String B;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13033n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13034o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13035q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f13036r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f13037s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13038t;
    public String u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f13039v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f13040x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f13041y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f13042z;

    public final x6.e0 a() {
        if (TextUtils.isEmpty(this.u) && TextUtils.isEmpty(this.f13039v)) {
            return null;
        }
        String str = this.f13036r;
        String str2 = this.f13039v;
        String str3 = this.u;
        String str4 = this.f13041y;
        String str5 = this.w;
        f4.q.g(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new x6.e0(str, str2, str3, null, str4, str5, null);
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = jSONObject.optBoolean("needConfirmation", false);
            jSONObject.optBoolean("needEmail", false);
            this.f13033n = l4.h.a(jSONObject.optString("idToken", null));
            this.f13034o = l4.h.a(jSONObject.optString("refreshToken", null));
            this.p = jSONObject.optLong("expiresIn", 0L);
            l4.h.a(jSONObject.optString("localId", null));
            this.f13035q = l4.h.a(jSONObject.optString("email", null));
            l4.h.a(jSONObject.optString("displayName", null));
            l4.h.a(jSONObject.optString("photoUrl", null));
            this.f13036r = l4.h.a(jSONObject.optString("providerId", null));
            this.f13037s = l4.h.a(jSONObject.optString("rawUserInfo", null));
            this.f13038t = jSONObject.optBoolean("isNewUser", false);
            this.u = jSONObject.optString("oauthAccessToken", null);
            this.f13039v = jSONObject.optString("oauthIdToken", null);
            this.f13040x = l4.h.a(jSONObject.optString("errorMessage", null));
            this.f13041y = l4.h.a(jSONObject.optString("pendingToken", null));
            this.f13042z = l4.h.a(jSONObject.optString("tenantId", null));
            this.A = oe.N(jSONObject.optJSONArray("mfaInfo"));
            this.B = l4.h.a(jSONObject.optString("mfaPendingCredential", null));
            this.w = l4.h.a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, "lf", str);
        }
    }
}
