package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class de implements bd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f12833o;

    public de(String str) {
        this.m = 0;
        this.f12832n = ce.REFRESH_TOKEN.toString();
        f4.q.f(str);
        this.f12833o = str;
    }

    public de(String str, String str2, int i10) {
        this.m = i10;
        if (i10 != 2) {
            f4.q.f(str);
            this.f12832n = str;
            this.f12833o = str2;
        } else {
            f4.q.f(str);
            this.f12832n = str;
            f4.q.f(str2);
            this.f12833o = str2;
        }
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        switch (this.m) {
            case 0:
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("grantType", this.f12832n);
                jSONObject.put("refreshToken", this.f12833o);
                return jSONObject.toString();
            case 1:
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("token", this.f12832n);
                jSONObject2.put("returnSecureToken", true);
                String str = this.f12833o;
                if (str != null) {
                    jSONObject2.put("tenantId", str);
                }
                return jSONObject2.toString();
            default:
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("idToken", this.f12832n);
                jSONObject3.put("mfaEnrollmentId", this.f12833o);
                return jSONObject3.toString();
        }
    }
}
