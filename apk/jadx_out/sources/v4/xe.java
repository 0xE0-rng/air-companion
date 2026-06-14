package v4;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class xe extends g4.a implements bd {
    public static final Parcelable.Creator<xe> CREATOR = new ye();
    public final String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f13258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f13259o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f13260q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f13261r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13262s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f13263t;
    public gd u;

    public xe(String str, long j10, boolean z10, String str2, String str3, String str4, boolean z11, String str5) {
        f4.q.f(str);
        this.m = str;
        this.f13258n = j10;
        this.f13259o = z10;
        this.p = str2;
        this.f13260q = str3;
        this.f13261r = str4;
        this.f13262s = z11;
        this.f13263t = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 1, this.m, false);
        long j10 = this.f13258n;
        g4.d.l(parcel, 2, 8);
        parcel.writeLong(j10);
        boolean z10 = this.f13259o;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 4, this.p, false);
        g4.d.g(parcel, 5, this.f13260q, false);
        g4.d.g(parcel, 6, this.f13261r, false);
        boolean z11 = this.f13262s;
        g4.d.l(parcel, 7, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.g(parcel, 8, this.f13263t, false);
        g4.d.n(parcel, iK);
    }

    @Override // v4.bd
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("phoneNumber", this.m);
        String str = this.f13260q;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.f13261r;
        if (str2 != null) {
            jSONObject.put("recaptchaToken", str2);
        }
        gd gdVar = this.u;
        if (gdVar != null) {
            jSONObject.put("autoRetrievalInfo", gdVar.a());
        }
        String str3 = this.f13263t;
        if (str3 != null) {
            jSONObject.put("safetyNetToken", str3);
        }
        return jSONObject.toString();
    }
}
