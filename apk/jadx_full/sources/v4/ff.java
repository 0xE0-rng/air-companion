package v4;

import android.text.TextUtils;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ff implements bd {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f12896o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f12897q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f12898r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12899s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public gd f12900t;

    public ff(String str, String str2, String str3, String str4, String str5, String str6) {
        f4.q.f("phone");
        this.m = "phone";
        f4.q.f(str);
        this.f12895n = str;
        f4.q.f(str2);
        this.f12896o = str2;
        this.f12897q = str3;
        this.p = str4;
        this.f12898r = str5;
        this.f12899s = str6;
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaPendingCredential", this.f12895n);
        jSONObject.put("mfaEnrollmentId", this.f12896o);
        Objects.requireNonNull(this.m);
        jSONObject.put("mfaProvider", 1);
        if (this.f12897q != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.f12897q);
            if (!TextUtils.isEmpty(this.f12898r)) {
                jSONObject2.put("recaptchaToken", this.f12898r);
            }
            if (!TextUtils.isEmpty(this.f12899s)) {
                jSONObject2.put("safetyNetToken", this.f12899s);
            }
            gd gdVar = this.f12900t;
            if (gdVar != null) {
                jSONObject2.put("autoRetrievalInfo", gdVar.a());
            }
            jSONObject.put("phoneSignInInfo", jSONObject2);
        }
        return jSONObject.toString();
    }
}
