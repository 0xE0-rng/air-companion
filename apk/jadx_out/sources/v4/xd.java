package v4;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class xd implements bd {
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f13256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f13257o;

    static {
        new i4.a(xd.class.getSimpleName(), new String[0]);
    }

    public xd(x6.d dVar, String str) {
        String str2 = dVar.m;
        f4.q.f(str2);
        this.m = str2;
        String str3 = dVar.f13868o;
        f4.q.f(str3);
        this.f13256n = str3;
        this.f13257o = str;
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        x6.b bVar;
        String str = this.f13256n;
        int i10 = x6.b.f13864c;
        f4.q.f(str);
        try {
            bVar = new x6.b(str);
        } catch (IllegalArgumentException unused) {
            bVar = null;
        }
        String str2 = bVar != null ? bVar.f13865a : null;
        String str3 = bVar != null ? bVar.f13866b : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.m);
        if (str2 != null) {
            jSONObject.put("oobCode", str2);
        }
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f13257o;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        return jSONObject.toString();
    }
}
