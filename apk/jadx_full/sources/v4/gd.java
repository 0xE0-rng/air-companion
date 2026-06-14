package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class gd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12920b;

    public gd(String str) {
        this.f12919a = 2;
        f4.q.f(str);
        this.f12920b = str;
    }

    public /* synthetic */ gd(String str, int i10) {
        this.f12919a = i10;
        this.f12920b = str;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("appSignatureHash", this.f12920b);
        return jSONObject;
    }

    public String toString() {
        switch (this.f12919a) {
            case 3:
                return this.f12920b;
            default:
                return super.toString();
        }
    }
}
