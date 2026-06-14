package v4;

import android.text.TextUtils;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class df implements bd {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f12835o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f12836q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f12837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public gd f12838s;

    public df(String str, String str2, String str3, String str4, String str5) {
        f4.q.f(str);
        this.m = str;
        f4.q.f("phone");
        this.f12834n = "phone";
        this.f12835o = str2;
        this.p = str3;
        this.f12836q = str4;
        this.f12837r = str5;
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.m);
        Objects.requireNonNull(this.f12834n);
        jSONObject.put("mfaProvider", 1);
        if (this.f12835o != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.f12835o);
            if (!TextUtils.isEmpty(this.f12836q)) {
                jSONObject2.put("recaptchaToken", this.f12836q);
            }
            if (!TextUtils.isEmpty(this.f12837r)) {
                jSONObject2.put("safetyNetToken", this.f12837r);
            }
            gd gdVar = this.f12838s;
            if (gdVar != null) {
                jSONObject2.put("autoRetrievalInfo", gdVar.a());
            }
            jSONObject.put("phoneEnrollmentInfo", jSONObject2);
        }
        return jSONObject.toString();
    }
}
