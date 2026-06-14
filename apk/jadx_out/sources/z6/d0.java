package z6;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import v4.ge;
import v4.h8;
import v4.re;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends g4.a implements x6.u {
    public static final Parcelable.Creator<d0> CREATOR = new e0();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14494n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f14495o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f14496q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f14497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f14498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f14499t;

    public d0(String str, String str2, String str3, String str4, String str5, String str6, boolean z10, String str7) {
        this.m = str;
        this.f14494n = str2;
        this.f14496q = str3;
        this.f14497r = str4;
        this.f14495o = str5;
        this.p = str6;
        if (!TextUtils.isEmpty(str6)) {
            Uri.parse(this.p);
        }
        this.f14498s = z10;
        this.f14499t = str7;
    }

    public d0(ge geVar, String str) {
        f4.q.f("firebase");
        String str2 = geVar.m;
        f4.q.f(str2);
        this.m = str2;
        this.f14494n = "firebase";
        this.f14496q = geVar.f12921n;
        this.f14495o = geVar.p;
        Uri uri = !TextUtils.isEmpty(geVar.f12923q) ? Uri.parse(geVar.f12923q) : null;
        if (uri != null) {
            this.p = uri.toString();
        }
        this.f14498s = geVar.f12922o;
        this.f14499t = null;
        this.f14497r = geVar.f12926t;
    }

    public d0(re reVar) {
        Objects.requireNonNull(reVar, "null reference");
        this.m = reVar.m;
        String str = reVar.p;
        f4.q.f(str);
        this.f14494n = str;
        this.f14495o = reVar.f13166n;
        Uri uri = !TextUtils.isEmpty(reVar.f13167o) ? Uri.parse(reVar.f13167o) : null;
        if (uri != null) {
            this.p = uri.toString();
        }
        this.f14496q = reVar.f13170s;
        this.f14497r = reVar.f13169r;
        this.f14498s = false;
        this.f14499t = reVar.f13168q;
    }

    @Override // x6.u
    public final String L() {
        return this.f14494n;
    }

    public final String M() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.m);
            jSONObject.putOpt("providerId", this.f14494n);
            jSONObject.putOpt("displayName", this.f14495o);
            jSONObject.putOpt("photoUrl", this.p);
            jSONObject.putOpt("email", this.f14496q);
            jSONObject.putOpt("phoneNumber", this.f14497r);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f14498s));
            jSONObject.putOpt("rawUserInfo", this.f14499t);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new h8(e10);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        g4.d.g(parcel, 2, this.f14494n, false);
        g4.d.g(parcel, 3, this.f14495o, false);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.g(parcel, 5, this.f14496q, false);
        g4.d.g(parcel, 6, this.f14497r, false);
        boolean z10 = this.f14498s;
        g4.d.l(parcel, 7, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 8, this.f14499t, false);
        g4.d.n(parcel, iK);
    }
}
