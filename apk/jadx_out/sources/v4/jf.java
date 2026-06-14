package v4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class jf extends g4.a implements bd {
    public static final Parcelable.Creator<jf> CREATOR = new kf();
    public boolean A;
    public String B;
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12983n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12984o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f12985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f12986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f12987s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f12988t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12989v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f12990x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f12991y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f12992z;

    public jf() {
        this.u = true;
        this.f12989v = true;
    }

    public jf(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.m = "http://localhost";
        this.f12984o = str;
        this.p = str2;
        this.f12988t = str4;
        this.w = str5;
        this.f12992z = str6;
        this.B = str7;
        this.u = true;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.p) && TextUtils.isEmpty(this.w)) {
            throw new IllegalArgumentException("idToken, accessToken and authCode cannot all be null");
        }
        f4.q.f(str3);
        this.f12985q = str3;
        this.f12986r = null;
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(this.f12984o)) {
            sb2.append("id_token=");
            sb2.append(this.f12984o);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.p)) {
            sb2.append("access_token=");
            sb2.append(this.p);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f12986r)) {
            sb2.append("identifier=");
            sb2.append(this.f12986r);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f12988t)) {
            sb2.append("oauth_token_secret=");
            sb2.append(this.f12988t);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.w)) {
            sb2.append("code=");
            sb2.append(this.w);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(str8)) {
            sb2.append("nonce=");
            sb2.append(str8);
            sb2.append("&");
        }
        sb2.append("providerId=");
        sb2.append(this.f12985q);
        this.f12987s = sb2.toString();
        this.f12989v = true;
    }

    public jf(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, String str9, String str10, String str11, String str12, boolean z12, String str13) {
        this.m = str;
        this.f12983n = str2;
        this.f12984o = str3;
        this.p = str4;
        this.f12985q = str5;
        this.f12986r = str6;
        this.f12987s = str7;
        this.f12988t = str8;
        this.u = z10;
        this.f12989v = z11;
        this.w = str9;
        this.f12990x = str10;
        this.f12991y = str11;
        this.f12992z = str12;
        this.A = z12;
        this.B = str13;
    }

    public jf(db dbVar, String str) {
        Objects.requireNonNull(dbVar, "null reference");
        String str2 = (String) dbVar.m;
        f4.q.f(str2);
        this.f12990x = str2;
        f4.q.f(str);
        this.f12991y = str;
        String str3 = (String) dbVar.f12828o;
        f4.q.f(str3);
        this.f12985q = str3;
        this.u = true;
        StringBuilder sbB = android.support.v4.media.a.b("providerId=");
        sbB.append(this.f12985q);
        this.f12987s = sbB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f12983n, false);
        g4.d.g(parcel, 4, this.f12984o, false);
        g4.d.g(parcel, 5, this.p, false);
        g4.d.g(parcel, 6, this.f12985q, false);
        g4.d.g(parcel, 7, this.f12986r, false);
        g4.d.g(parcel, 8, this.f12987s, false);
        g4.d.g(parcel, 9, this.f12988t, false);
        boolean z10 = this.u;
        g4.d.l(parcel, 10, 4);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = this.f12989v;
        g4.d.l(parcel, 11, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 12, this.w, false);
        g4.d.g(parcel, 13, this.f12990x, false);
        g4.d.g(parcel, 14, this.f12991y, false);
        g4.d.g(parcel, 15, this.f12992z, false);
        boolean z12 = this.A;
        g4.d.l(parcel, 16, 4);
        parcel.writeInt(z12 ? 1 : 0);
        g4.d.g(parcel, 17, this.B, false);
        g4.d.n(parcel, iK);
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.f12989v);
        jSONObject.put("returnSecureToken", this.u);
        String str = this.f12983n;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.f12987s;
        if (str2 != null) {
            jSONObject.put("postBody", str2);
        }
        String str3 = this.f12992z;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.B;
        if (str4 != null) {
            jSONObject.put("pendingToken", str4);
        }
        if (!TextUtils.isEmpty(this.f12990x)) {
            jSONObject.put("sessionId", this.f12990x);
        }
        if (TextUtils.isEmpty(this.f12991y)) {
            String str5 = this.m;
            if (str5 != null) {
                jSONObject.put("requestUri", str5);
            }
        } else {
            jSONObject.put("requestUri", this.f12991y);
        }
        jSONObject.put("returnIdpCredential", this.A);
        return jSONObject.toString();
    }
}
