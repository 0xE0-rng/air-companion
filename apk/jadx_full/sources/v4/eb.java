package v4;

import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class eb implements kd, bd {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f12844n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f12845o;
    public Object p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f12846q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f12847r;

    public /* synthetic */ eb(e.q qVar, af afVar, ge geVar, hc hcVar, me meVar, kd kdVar) {
        this.f12847r = qVar;
        this.m = afVar;
        this.f12844n = geVar;
        this.f12845o = hcVar;
        this.p = meVar;
        this.f12846q = kdVar;
    }

    public eb(x6.a aVar, String str, String str2) {
        this.m = "VERIFY_AND_CHANGE_EMAIL";
        this.f12846q = aVar;
        this.f12844n = null;
        this.f12845o = str;
        this.p = str2;
        this.f12847r = null;
    }

    @Override // v4.kd
    public void c(String str) {
        ((kd) this.f12846q).c(str);
    }

    @Override // v4.kd
    public void h(Object obj) {
        bf bfVar = (bf) obj;
        if (((af) this.m).a("EMAIL")) {
            ((ge) this.f12844n).f12921n = null;
        } else {
            String str = ((af) this.m).f12787o;
            if (str != null) {
                ((ge) this.f12844n).f12921n = str;
            }
        }
        if (((af) this.m).a("DISPLAY_NAME")) {
            ((ge) this.f12844n).p = null;
        } else {
            String str2 = ((af) this.m).f12786n;
            if (str2 != null) {
                ((ge) this.f12844n).p = str2;
            }
        }
        if (((af) this.m).a("PHOTO_URL")) {
            ((ge) this.f12844n).f12923q = null;
        } else {
            String str3 = ((af) this.m).f12789r;
            if (str3 != null) {
                ((ge) this.f12844n).f12923q = str3;
            }
        }
        if (!TextUtils.isEmpty(((af) this.m).p)) {
            ge geVar = (ge) this.f12844n;
            byte[] bytes = "redacted".getBytes();
            String strEncodeToString = bytes == null ? null : Base64.encodeToString(bytes, 0);
            Objects.requireNonNull(geVar);
            f4.q.f(strEncodeToString);
            geVar.f12925s = strEncodeToString;
        }
        te teVar = bfVar.f12804n;
        List<re> arrayList = teVar != null ? teVar.m : null;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        ge geVar2 = (ge) this.f12844n;
        Objects.requireNonNull(geVar2);
        te teVar2 = new te();
        geVar2.f12924r = teVar2;
        teVar2.m.addAll(arrayList);
        hc hcVar = (hc) this.f12845o;
        me meVar = (me) this.p;
        Objects.requireNonNull(meVar, "null reference");
        String str4 = bfVar.f12805o;
        String str5 = bfVar.p;
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str5)) {
            meVar = new me(str5, str4, Long.valueOf(bfVar.f12806q), meVar.p);
        }
        hcVar.a(meVar, (ge) this.f12844n);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    @Override // v4.bd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String zza() throws JSONException {
        byte b10;
        JSONObject jSONObject = new JSONObject();
        String str = (String) this.m;
        int i10 = 0;
        switch (str.hashCode()) {
            case -1452371317:
                b10 = !str.equals("PASSWORD_RESET") ? (byte) -1 : (byte) 0;
                break;
            case -1341836234:
                if (str.equals("VERIFY_EMAIL")) {
                    b10 = 1;
                    break;
                }
                break;
            case -1099157829:
                if (str.equals("VERIFY_AND_CHANGE_EMAIL")) {
                    b10 = 3;
                    break;
                }
                break;
            case 870738373:
                if (str.equals("EMAIL_SIGNIN")) {
                    b10 = 2;
                    break;
                }
                break;
        }
        if (b10 == 0) {
            i10 = 1;
        } else if (b10 == 1) {
            i10 = 4;
        } else if (b10 == 2) {
            i10 = 6;
        } else if (b10 == 3) {
            i10 = 7;
        }
        jSONObject.put("requestType", i10);
        String str2 = (String) this.f12844n;
        if (str2 != null) {
            jSONObject.put("email", str2);
        }
        String str3 = (String) this.f12845o;
        if (str3 != null) {
            jSONObject.put("newEmail", str3);
        }
        String str4 = (String) this.p;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        x6.a aVar = (x6.a) this.f12846q;
        if (aVar != null) {
            jSONObject.put("androidInstallApp", aVar.f13859q);
            jSONObject.put("canHandleCodeInApp", ((x6.a) this.f12846q).f13861s);
            String str5 = ((x6.a) this.f12846q).m;
            if (str5 != null) {
                jSONObject.put("continueUrl", str5);
            }
            String str6 = ((x6.a) this.f12846q).f13857n;
            if (str6 != null) {
                jSONObject.put("iosBundleId", str6);
            }
            String str7 = ((x6.a) this.f12846q).f13858o;
            if (str7 != null) {
                jSONObject.put("iosAppStoreId", str7);
            }
            String str8 = ((x6.a) this.f12846q).p;
            if (str8 != null) {
                jSONObject.put("androidPackageName", str8);
            }
            String str9 = ((x6.a) this.f12846q).f13860r;
            if (str9 != null) {
                jSONObject.put("androidMinimumVersion", str9);
            }
            String str10 = ((x6.a) this.f12846q).f13863v;
            if (str10 != null) {
                jSONObject.put("dynamicLinkDomain", str10);
            }
        }
        String str11 = (String) this.f12847r;
        if (str11 != null) {
            jSONObject.put("tenantId", str11);
        }
        return jSONObject.toString();
    }
}
