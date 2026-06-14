package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class vd extends g4.a implements cd<vd> {
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f13224o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public hf f13225q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<String> f13226r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f13222s = vd.class.getSimpleName();
    public static final Parcelable.Creator<vd> CREATOR = new wd();

    public vd() {
        this.f13225q = new hf(null);
    }

    public vd(String str, boolean z10, String str2, boolean z11, hf hfVar, List<String> list) {
        this.m = str;
        this.f13223n = z10;
        this.f13224o = str2;
        this.p = z11;
        this.f13225q = hfVar == null ? new hf(null) : new hf(hfVar.f12939n);
        this.f13226r = list;
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.m = jSONObject.optString("authUri", null);
            this.f13223n = jSONObject.optBoolean("registered", false);
            this.f13224o = jSONObject.optString("providerId", null);
            this.p = jSONObject.optBoolean("forExistingProvider", false);
            if (jSONObject.has("allProviders")) {
                this.f13225q = new hf(1, k6.e.h(jSONObject.optJSONArray("allProviders")));
            } else {
                this.f13225q = new hf(null);
            }
            this.f13226r = k6.e.h(jSONObject.optJSONArray("signinMethods"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, f13222s, str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.g(parcel, 2, this.m, false);
        boolean z10 = this.f13223n;
        g4.d.l(parcel, 3, 4);
        parcel.writeInt(z10 ? 1 : 0);
        g4.d.g(parcel, 4, this.f13224o, false);
        boolean z11 = this.p;
        g4.d.l(parcel, 5, 4);
        parcel.writeInt(z11 ? 1 : 0);
        g4.d.f(parcel, 6, this.f13225q, i10, false);
        g4.d.h(parcel, 7, this.f13226r, false);
        g4.d.n(parcel, iK);
    }
}
