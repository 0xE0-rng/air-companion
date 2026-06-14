package v4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class te extends g4.a {
    public static final Parcelable.Creator<te> CREATOR = new ue();
    public final List<re> m;

    public te() {
        this.m = new ArrayList();
    }

    public te(List<re> list) {
        if (list == null || list.isEmpty()) {
            this.m = Collections.emptyList();
        } else {
            this.m = Collections.unmodifiableList(list);
        }
    }

    public static te M(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new te(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            arrayList.add(jSONObject == null ? new re() : new re(l4.h.a(jSONObject.optString("federatedId", null)), l4.h.a(jSONObject.optString("displayName", null)), l4.h.a(jSONObject.optString("photoUrl", null)), l4.h.a(jSONObject.optString("providerId", null)), null, l4.h.a(jSONObject.optString("phoneNumber", null)), l4.h.a(jSONObject.optString("email", null))));
        }
        return new te(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = g4.d.k(parcel, 20293);
        g4.d.j(parcel, 2, this.m, false);
        g4.d.n(parcel, iK);
    }
}
