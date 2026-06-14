package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class ee extends g4.a implements cd<ee> {
    public ie m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f12855n = ee.class.getSimpleName();
    public static final Parcelable.Creator<ee> CREATOR = new fe();

    public ee() {
    }

    public ee(ie ieVar) {
        ie ieVar2;
        if (ieVar == null) {
            ieVar2 = new ie();
        } else {
            List<ge> list = ieVar.m;
            ie ieVar3 = new ie();
            if (list != null && !list.isEmpty()) {
                ieVar3.m.addAll(list);
            }
            ieVar2 = ieVar3;
        }
        this.m = ieVar2;
    }

    @Override // v4.cd
    public final /* bridge */ /* synthetic */ cd c(String str) throws qb {
        ie ieVar;
        int i10;
        ge geVar;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    ieVar = new ie(new ArrayList());
                } else {
                    ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                    boolean z10 = false;
                    int i11 = 0;
                    while (i11 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i11);
                        if (jSONObject2 == null) {
                            geVar = new ge();
                            i10 = i11;
                        } else {
                            i10 = i11;
                            geVar = new ge(l4.h.a(jSONObject2.optString("localId", null)), l4.h.a(jSONObject2.optString("email", null)), jSONObject2.optBoolean("emailVerified", z10), l4.h.a(jSONObject2.optString("displayName", null)), l4.h.a(jSONObject2.optString("photoUrl", null)), te.M(jSONObject2.optJSONArray("providerUserInfo")), l4.h.a(jSONObject2.optString("rawPassword", null)), l4.h.a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), false, null, oe.N(jSONObject2.optJSONArray("mfaInfo")));
                        }
                        arrayList.add(geVar);
                        i11 = i10 + 1;
                        z10 = false;
                    }
                    ieVar = new ie(arrayList);
                }
                this.m = ieVar;
            } else {
                this.m = new ie();
            }
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw k6.e.l(e10, f12855n, str);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.f(parcel, 2, this.m, i10, false);
        g4.d.n(parcel, iK);
    }
}
