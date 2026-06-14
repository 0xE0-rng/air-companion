package v4;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class af implements bd {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12787o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f12788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f12789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final hf f12790s = new hf(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf f12791t = new hf(null);
    public String u;

    public final boolean a(String str) {
        f4.q.f(str);
        return this.f12790s.f12939n.contains(str);
    }

    public final af b(String str) {
        if (str == null) {
            this.f12790s.f12939n.add("EMAIL");
        } else {
            this.f12787o = str;
        }
        return this;
    }

    public final af c(String str) {
        if (str == null) {
            this.f12790s.f12939n.add("PASSWORD");
        } else {
            this.p = str;
        }
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    @Override // v4.bd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String zza() throws JSONException {
        byte b10;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("returnSecureToken", true);
        if (!this.f12791t.f12939n.isEmpty()) {
            List<String> list = this.f12791t.f12939n;
            JSONArray jSONArray = new JSONArray();
            for (int i10 = 0; i10 < list.size(); i10++) {
                jSONArray.put(list.get(i10));
            }
            jSONObject.put("deleteProvider", jSONArray);
        }
        List<String> list2 = this.f12790s.f12939n;
        int size = list2.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < list2.size(); i11++) {
            String str = list2.get(i11);
            int i12 = 2;
            switch (str.hashCode()) {
                case -333046776:
                    b10 = str.equals("DISPLAY_NAME") ? (byte) 1 : (byte) -1;
                    break;
                case 66081660:
                    if (str.equals("EMAIL")) {
                        b10 = 0;
                        break;
                    }
                    break;
                case 1939891618:
                    if (str.equals("PHOTO_URL")) {
                        b10 = 3;
                        break;
                    }
                    break;
                case 1999612571:
                    if (str.equals("PASSWORD")) {
                        b10 = 2;
                        break;
                    }
                    break;
            }
            if (b10 == 0) {
                i12 = 1;
            } else if (b10 != 1) {
                i12 = b10 != 2 ? b10 != 3 ? 0 : 4 : 5;
            }
            iArr[i11] = i12;
        }
        if (size > 0) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i13 = 0; i13 < size; i13++) {
                jSONArray2.put(iArr[i13]);
            }
            jSONObject.put("deleteAttribute", jSONArray2);
        }
        String str2 = this.m;
        if (str2 != null) {
            jSONObject.put("idToken", str2);
        }
        String str3 = this.f12787o;
        if (str3 != null) {
            jSONObject.put("email", str3);
        }
        String str4 = this.p;
        if (str4 != null) {
            jSONObject.put("password", str4);
        }
        String str5 = this.f12786n;
        if (str5 != null) {
            jSONObject.put("displayName", str5);
        }
        String str6 = this.f12789r;
        if (str6 != null) {
            jSONObject.put("photoUrl", str6);
        }
        String str7 = this.f12788q;
        if (str7 != null) {
            jSONObject.put("oobCode", str7);
        }
        String str8 = this.u;
        if (str8 != null) {
            jSONObject.put("tenantId", str8);
        }
        return jSONObject.toString();
    }
}
