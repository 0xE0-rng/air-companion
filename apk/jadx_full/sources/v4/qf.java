package v4;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class qf implements bd {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13150o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f13151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13152r;

    @Override // v4.bd
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(this.p)) {
            jSONObject.put("sessionInfo", this.f13149n);
            jSONObject.put("code", this.f13150o);
        } else {
            jSONObject.put("phoneNumber", this.m);
            jSONObject.put("temporaryProof", this.p);
        }
        String str = this.f13151q;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.f13152r) {
            jSONObject.put("operation", 2);
        }
        return jSONObject.toString();
    }
}
