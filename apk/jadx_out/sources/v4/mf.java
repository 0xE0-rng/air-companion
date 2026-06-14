package v4;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class mf extends g4.a implements cd<mf> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f13064n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13065o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f13063q = mf.class.getSimpleName();
    public static final Parcelable.Creator<mf> CREATOR = new of();

    public mf() {
    }

    public mf(String str, String str2, long j10, boolean z10) {
        this.m = str;
        this.f13064n = str2;
        this.f13065o = j10;
        this.p = z10;
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = l4.h.a(jSONObject.optString("idToken", null));
            this.f13064n = l4.h.a(jSONObject.optString("refreshToken", null));
            this.f13065o = jSONObject.optLong("expiresIn", 0L);
            this.p = jSONObject.optBoolean("isNewUser", false);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, f13063q, str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        g4.d.g(parcel, 3, this.f13064n, false);
        long j10 = this.f13065o;
        g4.d.l(parcel, 4, 8);
        parcel.writeLong(j10);
        boolean z10 = this.p;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.n(parcel, iK);
    }
}
