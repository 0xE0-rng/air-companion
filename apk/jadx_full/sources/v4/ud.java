package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ud implements bd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13212o;
    public final String p;

    public ud(String str) {
        this.m = 2;
        this.p = str;
    }

    public ud(String str, String str2) {
        this.m = 0;
        f4.q.f(str);
        this.f13211n = str;
        this.f13212o = "http://localhost";
        this.p = str2;
    }

    public ud(String str, String str2, String str3, int i10) {
        this.m = i10;
        if (i10 != 2) {
            f4.q.f(str);
            this.f13211n = str;
            this.f13212o = str2;
            this.p = str3;
            return;
        }
        f4.q.f(str);
        this.f13211n = str;
        f4.q.f(str2);
        this.f13212o = str2;
        this.p = str3;
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        switch (this.m) {
            case 0:
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("identifier", this.f13211n);
                jSONObject.put("continueUri", this.f13212o);
                String str = this.p;
                if (str != null) {
                    jSONObject.put("tenantId", str);
                }
                return jSONObject.toString();
            case 1:
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("oobCode", this.f13211n);
                String str2 = this.f13212o;
                if (str2 != null) {
                    jSONObject2.put("newPassword", str2);
                }
                String str3 = this.p;
                if (str3 != null) {
                    jSONObject2.put("tenantId", str3);
                }
                return jSONObject2.toString();
            default:
                JSONObject jSONObject3 = new JSONObject();
                String str4 = this.f13211n;
                if (str4 != null) {
                    jSONObject3.put("email", str4);
                }
                String str5 = this.f13212o;
                if (str5 != null) {
                    jSONObject3.put("password", str5);
                }
                String str6 = this.p;
                if (str6 != null) {
                    jSONObject3.put("tenantId", str6);
                }
                return jSONObject3.toString();
        }
    }
}
