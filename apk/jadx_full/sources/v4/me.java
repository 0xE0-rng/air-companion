package v4;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class me extends g4.a implements cd<me> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Long f13061o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Long f13062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f13059r = me.class.getSimpleName();
    public static final Parcelable.Creator<me> CREATOR = new ne();

    public me() {
        this.f13062q = Long.valueOf(System.currentTimeMillis());
    }

    public me(String str, String str2, Long l5, String str3) {
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        this.m = str;
        this.f13060n = str2;
        this.f13061o = l5;
        this.p = str3;
        this.f13062q = lValueOf;
    }

    public me(String str, String str2, Long l5, String str3, Long l10) {
        this.m = str;
        this.f13060n = str2;
        this.f13061o = l5;
        this.p = str3;
        this.f13062q = l10;
    }

    public static me O(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            me meVar = new me();
            meVar.m = jSONObject.optString("refresh_token", null);
            meVar.f13060n = jSONObject.optString("access_token", null);
            meVar.f13061o = Long.valueOf(jSONObject.optLong("expires_in"));
            meVar.p = jSONObject.optString("token_type", null);
            meVar.f13062q = Long.valueOf(jSONObject.optLong("issued_at"));
            return meVar;
        } catch (JSONException e10) {
            Log.d(f13059r, "Failed to read GetTokenResponse from JSONObject");
            throw new h8(e10);
        }
    }

    public final boolean M() {
        return System.currentTimeMillis() + 300000 < (this.f13061o.longValue() * 1000) + this.f13062q.longValue();
    }

    public final String N() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.m);
            jSONObject.put("access_token", this.f13060n);
            jSONObject.put("expires_in", this.f13061o);
            jSONObject.put("token_type", this.p);
            jSONObject.put("issued_at", this.f13062q);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d(f13059r, "Failed to convert GetTokenResponse to JSON");
            throw new h8(e10);
        }
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("refresh_token"));
            this.f13060n = l4.h.a(jSONObject.optString("access_token"));
            this.f13061o = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.p = l4.h.a(jSONObject.optString("token_type"));
            this.f13062q = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, f13059r, str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f13060n, false);
        Long l5 = this.f13061o;
        g4.d.e(parcel, 4, Long.valueOf(l5 == null ? 0L : l5.longValue()), false);
        g4.d.g(parcel, 5, this.p, false);
        g4.d.e(parcel, 6, Long.valueOf(this.f13062q.longValue()), false);
        g4.d.n(parcel, iK);
    }
}
